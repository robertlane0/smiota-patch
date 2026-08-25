.class public Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;
    }
.end annotation


# static fields
.field public static final BATTERY_LEVEL_EXTERNAL_POWER_SUPPLIED_VALUE:I = 0xff

.field public static final BLE_DEVICES_NOT_SUPPORTED_VALUE:I = 0xffff

.field public static final BLE_SCANS_NOT_SUPPORTED_VALUE:I = 0xff

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;",
            ">;"
        }
    .end annotation
.end field

.field public static final DOUBLE_TAP_DISABLED_VALUE:I = 0xffff

.field public static final LOAD_AVERAGE_NOT_SUPPORTED_VALUE:I = 0xff

.field public static final THRESHOLD_DISABLED_VALUE:I = 0xffff

.field public static final WIFI_SCANS_NOT_SUPPORTED_VALUE:I = 0xff


# instance fields
.field private final acceleration:Lcom/kontakt/sdk/android/ble/spec/Acceleration;

.field private final airPressure:F

.field private final airQuality:I

.field private final batteryLevel:I

.field private final bleChannel:I

.field private final bleDevices:I

.field private final bleScanResult:Lcom/kontakt/sdk/android/ble/spec/BleScanResult;

.field private final bleScans:I

.field private final currentMovementId:I

.field private final dataLoggerStatus:Lcom/kontakt/sdk/android/ble/spec/DeviceDataLoggerStatus;

.field private final definedGpioMask:B

.field private final error:Lcom/kontakt/sdk/android/ble/spec/TelemetryError;

.field private final gasSensor:Lcom/kontakt/sdk/android/ble/spec/GasSensor;

.field private final humidity:I

.field private final inCounter:I

.field private final inOutFrameIndex:I

.field private final lastDoubleClick:I

.field private final lastDoubleTap:I

.field private final lastSingleClick:I

.field private final lastTap:I

.field private final lastThreshold:I

.field private final lightSensor:I

.field private final lightSensorInLux:I

.field private final manufacturerId:I

.field private final occupancy:I

.field private final occupancyDetectionTime:I

.field private final outCounter:I

.field private final peopleCoordinates:Lcom/kontakt/sdk/android/ble/spec/PeopleCoordinates;

.field private final pirDetectionSeconds:I

.field private final proximityReport:Lcom/kontakt/sdk/android/ble/spec/ProximityReport;

.field private final roomNumber:I

.field private final rssiScan:Lcom/kontakt/sdk/android/ble/spec/RssiScan;

.field private final sensitivity:I

.field private final singleClickCount:I

.field private final singleClickCount2:I

.field private final soapDispenserTelemetry:Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;

.field private final stateGpioMask:B

.field private final systemLoad:I

.field private final temperature:F

.field private final timestamp:I

.field private final uptime:I

.field private final vendorSpecificBytes:[B

.field private final wifiScans:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->timestamp:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->batteryLevel:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->uptime:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->systemLoad:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lcom/kontakt/sdk/android/ble/spec/TelemetryError;->values()[Lcom/kontakt/sdk/android/ble/spec/TelemetryError;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->error:Lcom/kontakt/sdk/android/ble/spec/TelemetryError;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->sensitivity:I

    .line 55
    const-class v0, Lcom/kontakt/sdk/android/ble/spec/Acceleration;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kontakt/sdk/android/ble/spec/Acceleration;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->acceleration:Lcom/kontakt/sdk/android/ble/spec/Acceleration;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastDoubleTap:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastThreshold:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lightSensor:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->temperature:F

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->bleScans:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->wifiScans:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->bleDevices:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastSingleClick:I

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->singleClickCount:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/spec/DeviceDataLoggerStatus;->valueOf(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/spec/DeviceDataLoggerStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->dataLoggerStatus:Lcom/kontakt/sdk/android/ble/spec/DeviceDataLoggerStatus;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->humidity:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->bleChannel:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastTap:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastDoubleClick:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->currentMovementId:I

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->definedGpioMask:B

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->stateGpioMask:B

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->airPressure:F

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->pirDetectionSeconds:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->singleClickCount2:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->manufacturerId:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->airQuality:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->roomNumber:I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->occupancy:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->occupancyDetectionTime:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->inCounter:I

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->outCounter:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->inOutFrameIndex:I

    .line 84
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->readVendorBytes(Landroid/os/Parcel;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->vendorSpecificBytes:[B

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lightSensorInLux:I

    .line 86
    const-class v0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->maybeReadParcelable(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->soapDispenserTelemetry:Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;

    .line 87
    const-class v0, Lcom/kontakt/sdk/android/ble/spec/PeopleCoordinates;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->maybeReadParcelable(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kontakt/sdk/android/ble/spec/PeopleCoordinates;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->peopleCoordinates:Lcom/kontakt/sdk/android/ble/spec/PeopleCoordinates;

    .line 88
    const-class v0, Lcom/kontakt/sdk/android/ble/spec/RssiScan;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->maybeReadParcelable(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kontakt/sdk/android/ble/spec/RssiScan;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->rssiScan:Lcom/kontakt/sdk/android/ble/spec/RssiScan;

    .line 89
    const-class v0, Lcom/kontakt/sdk/android/ble/spec/BleScanResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->maybeReadParcelable(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kontakt/sdk/android/ble/spec/BleScanResult;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->bleScanResult:Lcom/kontakt/sdk/android/ble/spec/BleScanResult;

    .line 90
    const-class v0, Lcom/kontakt/sdk/android/ble/spec/ProximityReport;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->maybeReadParcelable(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kontakt/sdk/android/ble/spec/ProximityReport;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->proximityReport:Lcom/kontakt/sdk/android/ble/spec/ProximityReport;

    .line 91
    const-class v0, Lcom/kontakt/sdk/android/ble/spec/GasSensor;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->maybeReadParcelable(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kontakt/sdk/android/ble/spec/GasSensor;

    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->gasSensor:Lcom/kontakt/sdk/android/ble/spec/GasSensor;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$100(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->timestamp:I

    .line 5
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$200(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->batteryLevel:I

    .line 6
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$300(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->uptime:I

    .line 7
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$400(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->systemLoad:I

    .line 8
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$500(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)Lcom/kontakt/sdk/android/ble/spec/TelemetryError;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->error:Lcom/kontakt/sdk/android/ble/spec/TelemetryError;

    .line 9
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$600(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->sensitivity:I

    .line 10
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$700(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)Lcom/kontakt/sdk/android/ble/spec/Acceleration;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->acceleration:Lcom/kontakt/sdk/android/ble/spec/Acceleration;

    .line 11
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$800(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastDoubleTap:I

    .line 12
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$900(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastThreshold:I

    .line 13
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$1000(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lightSensor:I

    .line 14
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$1100(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)F

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->temperature:F

    .line 15
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$1200(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->bleScans:I

    .line 16
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$1300(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->wifiScans:I

    .line 17
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$1400(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->bleDevices:I

    .line 18
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$1500(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastSingleClick:I

    .line 19
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$1600(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->singleClickCount:I

    .line 20
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$1700(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->singleClickCount2:I

    .line 21
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$1800(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)Lcom/kontakt/sdk/android/ble/spec/DeviceDataLoggerStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->dataLoggerStatus:Lcom/kontakt/sdk/android/ble/spec/DeviceDataLoggerStatus;

    .line 22
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$1900(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->humidity:I

    .line 23
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$2000(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->bleChannel:I

    .line 24
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$2100(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastTap:I

    .line 25
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$2200(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastDoubleClick:I

    .line 26
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$2300(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->currentMovementId:I

    .line 27
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$2400(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)F

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->airPressure:F

    .line 28
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$2500(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)B

    move-result v0

    iput-byte v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->definedGpioMask:B

    .line 29
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$2600(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)B

    move-result v0

    iput-byte v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->stateGpioMask:B

    .line 30
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$2700(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->pirDetectionSeconds:I

    .line 31
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$2800(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->manufacturerId:I

    .line 32
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$2900(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->airQuality:I

    .line 33
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$3000(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->roomNumber:I

    .line 34
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$3100(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->occupancy:I

    .line 35
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$3200(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->inCounter:I

    .line 36
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$3300(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->outCounter:I

    .line 37
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$3400(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->inOutFrameIndex:I

    .line 38
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$3500(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->occupancyDetectionTime:I

    .line 39
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$3600(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->vendorSpecificBytes:[B

    .line 40
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$3700(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->soapDispenserTelemetry:Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;

    .line 41
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$3800(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)Lcom/kontakt/sdk/android/ble/spec/PeopleCoordinates;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->peopleCoordinates:Lcom/kontakt/sdk/android/ble/spec/PeopleCoordinates;

    .line 42
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$3900(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)Lcom/kontakt/sdk/android/ble/spec/RssiScan;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->rssiScan:Lcom/kontakt/sdk/android/ble/spec/RssiScan;

    .line 43
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$4000(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)Lcom/kontakt/sdk/android/ble/spec/BleScanResult;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->bleScanResult:Lcom/kontakt/sdk/android/ble/spec/BleScanResult;

    .line 44
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$4100(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)Lcom/kontakt/sdk/android/ble/spec/ProximityReport;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->proximityReport:Lcom/kontakt/sdk/android/ble/spec/ProximityReport;

    .line 45
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$4200(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)Lcom/kontakt/sdk/android/ble/spec/GasSensor;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->gasSensor:Lcom/kontakt/sdk/android/ble/spec/GasSensor;

    .line 46
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->access$4300(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)I

    move-result p1

    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lightSensorInLux:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;-><init>(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;)V

    return-void
.end method

.method private maybeReadParcelable(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Landroid/os/Parcel;",
            "Ljava/lang/ClassLoader;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method private maybeWriteParcelable(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private maybeWriteVendorBytes(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->vendorSpecificBytes:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->vendorSpecificBytes:[B

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private readVendorBytes(Landroid/os/Parcel;)[B
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    check-cast p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;

    .line 20
    .line 21
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->start()Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->timestamp:I

    .line 26
    .line 27
    iget v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->timestamp:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->batteryLevel:I

    .line 34
    .line 35
    iget v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->batteryLevel:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->uptime:I

    .line 42
    .line 43
    iget v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->uptime:I

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->systemLoad:I

    .line 50
    .line 51
    iget v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->systemLoad:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->sensitivity:I

    .line 58
    .line 59
    iget v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->sensitivity:I

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastDoubleTap:I

    .line 66
    .line 67
    iget v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastDoubleTap:I

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastThreshold:I

    .line 74
    .line 75
    iget v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastThreshold:I

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lightSensor:I

    .line 82
    .line 83
    iget v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lightSensor:I

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->temperature:F

    .line 90
    .line 91
    iget v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->temperature:F

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(FF)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->bleScans:I

    .line 98
    .line 99
    iget v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->bleScans:I

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->wifiScans:I

    .line 106
    .line 107
    iget v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->wifiScans:I

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->bleDevices:I

    .line 114
    .line 115
    iget v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->bleDevices:I

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->error:Lcom/kontakt/sdk/android/ble/spec/TelemetryError;

    .line 122
    .line 123
    iget-object v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->error:Lcom/kontakt/sdk/android/ble/spec/TelemetryError;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastSingleClick:I

    .line 130
    .line 131
    iget v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastSingleClick:I

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->singleClickCount:I

    .line 138
    .line 139
    iget v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->singleClickCount:I

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->dataLoggerStatus:Lcom/kontakt/sdk/android/ble/spec/DeviceDataLoggerStatus;

    .line 146
    .line 147
    iget-object v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->dataLoggerStatus:Lcom/kontakt/sdk/android/ble/spec/DeviceDataLoggerStatus;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->humidity:I

    .line 154
    .line 155
    iget v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->humidity:I

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->bleChannel:I

    .line 162
    .line 163
    iget v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->bleChannel:I

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastTap:I

    .line 170
    .line 171
    iget v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastTap:I

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastDoubleClick:I

    .line 178
    .line 179
    iget v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastDoubleClick:I

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->currentMovementId:I

    .line 186
    .line 187
    iget v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->currentMovementId:I

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-byte v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->definedGpioMask:B

    .line 194
    .line 195
    iget-byte v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->definedGpioMask:B

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-byte v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->stateGpioMask:B

    .line 202
    .line 203
    iget-byte v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->stateGpioMask:B

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->pirDetectionSeconds:I

    .line 210
    .line 211
    iget v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->pirDetectionSeconds:I

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->singleClickCount2:I

    .line 218
    .line 219
    iget v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->singleClickCount2:I

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->manufacturerId:I

    .line 226
    .line 227
    iget v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->manufacturerId:I

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->airQuality:I

    .line 234
    .line 235
    iget v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->airQuality:I

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->roomNumber:I

    .line 242
    .line 243
    iget v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->roomNumber:I

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->occupancy:I

    .line 250
    .line 251
    iget v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->occupancy:I

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->occupancyDetectionTime:I

    .line 258
    .line 259
    iget v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->occupancyDetectionTime:I

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->inCounter:I

    .line 266
    .line 267
    iget v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->inCounter:I

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->airPressure:F

    .line 274
    .line 275
    iget v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->airPressure:F

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(FF)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->outCounter:I

    .line 282
    .line 283
    iget v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->outCounter:I

    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->inOutFrameIndex:I

    .line 290
    .line 291
    iget v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->inOutFrameIndex:I

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lightSensorInLux:I

    .line 298
    .line 299
    iget v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lightSensorInLux:I

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->peopleCoordinates:Lcom/kontakt/sdk/android/ble/spec/PeopleCoordinates;

    .line 306
    .line 307
    iget-object v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->peopleCoordinates:Lcom/kontakt/sdk/android/ble/spec/PeopleCoordinates;

    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->rssiScan:Lcom/kontakt/sdk/android/ble/spec/RssiScan;

    .line 314
    .line 315
    iget-object v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->rssiScan:Lcom/kontakt/sdk/android/ble/spec/RssiScan;

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->bleScanResult:Lcom/kontakt/sdk/android/ble/spec/BleScanResult;

    .line 322
    .line 323
    iget-object v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->bleScanResult:Lcom/kontakt/sdk/android/ble/spec/BleScanResult;

    .line 324
    .line 325
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->proximityReport:Lcom/kontakt/sdk/android/ble/spec/ProximityReport;

    .line 330
    .line 331
    iget-object v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->proximityReport:Lcom/kontakt/sdk/android/ble/spec/ProximityReport;

    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->gasSensor:Lcom/kontakt/sdk/android/ble/spec/GasSensor;

    .line 338
    .line 339
    iget-object v2, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->gasSensor:Lcom/kontakt/sdk/android/ble/spec/GasSensor;

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->acceleration:Lcom/kontakt/sdk/android/ble/spec/Acceleration;

    .line 346
    .line 347
    iget-object p1, p1, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->acceleration:Lcom/kontakt/sdk/android/ble/spec/Acceleration;

    .line 348
    .line 349
    invoke-virtual {v0, v1, p1}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->result()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    return p1

    .line 358
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 359
    return p1
.end method

.method public getAcceleration()Lcom/kontakt/sdk/android/ble/spec/Acceleration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->acceleration:Lcom/kontakt/sdk/android/ble/spec/Acceleration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAirPressure()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->airPressure:F

    .line 2
    .line 3
    return v0
.end method

.method public getAirQuality()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->airQuality:I

    .line 2
    .line 3
    return v0
.end method

.method public getBatteryLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->batteryLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getBleChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->bleChannel:I

    .line 2
    .line 3
    return v0
.end method

.method public getBleDevices()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->bleDevices:I

    .line 2
    .line 3
    return v0
.end method

.method public getBleScanResult()Lcom/kontakt/sdk/android/ble/spec/BleScanResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->bleScanResult:Lcom/kontakt/sdk/android/ble/spec/BleScanResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBleScans()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->bleScans:I

    .line 2
    .line 3
    return v0
.end method

.method public getCurrentMovementId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->currentMovementId:I

    .line 2
    .line 3
    return v0
.end method

.method public getDataLoggerStatus()Lcom/kontakt/sdk/android/ble/spec/DeviceDataLoggerStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->dataLoggerStatus:Lcom/kontakt/sdk/android/ble/spec/DeviceDataLoggerStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefinedGpioMask()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->definedGpioMask:B

    .line 2
    .line 3
    return v0
.end method

.method public getError()Lcom/kontakt/sdk/android/ble/spec/TelemetryError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->error:Lcom/kontakt/sdk/android/ble/spec/TelemetryError;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGasSensor()Lcom/kontakt/sdk/android/ble/spec/GasSensor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->gasSensor:Lcom/kontakt/sdk/android/ble/spec/GasSensor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHumidity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->humidity:I

    .line 2
    .line 3
    return v0
.end method

.method public getInCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->inCounter:I

    .line 2
    .line 3
    return v0
.end method

.method public getInOutFrameIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->inOutFrameIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastDoubleClick()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastDoubleClick:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastDoubleTap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastDoubleTap:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastSingleClick()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastSingleClick:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastTap()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastTap:I

    .line 2
    .line 3
    return v0
.end method

.method public getLastThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public getLightSensor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lightSensor:I

    .line 2
    .line 3
    return v0
.end method

.method public getLightSensorInLux()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lightSensorInLux:I

    .line 2
    .line 3
    return v0
.end method

.method public getManufacturerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->manufacturerId:I

    .line 2
    .line 3
    return v0
.end method

.method public getOccupancy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->occupancy:I

    .line 2
    .line 3
    return v0
.end method

.method public getOccupancyDetectionTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->occupancyDetectionTime:I

    .line 2
    .line 3
    return v0
.end method

.method public getOutCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->outCounter:I

    .line 2
    .line 3
    return v0
.end method

.method public getPeopleCoordinates()Lcom/kontakt/sdk/android/ble/spec/PeopleCoordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->peopleCoordinates:Lcom/kontakt/sdk/android/ble/spec/PeopleCoordinates;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPirDetectionSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->pirDetectionSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public getProximityReport()Lcom/kontakt/sdk/android/ble/spec/ProximityReport;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->proximityReport:Lcom/kontakt/sdk/android/ble/spec/ProximityReport;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->roomNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getRssiScan()Lcom/kontakt/sdk/android/ble/spec/RssiScan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->rssiScan:Lcom/kontakt/sdk/android/ble/spec/RssiScan;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSensitivity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->sensitivity:I

    .line 2
    .line 3
    return v0
.end method

.method public getSingleClickCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->singleClickCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getSingleClickCount2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->singleClickCount2:I

    .line 2
    .line 3
    return v0
.end method

.method public getSoapDispenserTelemetry()Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->soapDispenserTelemetry:Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStateGpioMask()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->stateGpioMask:B

    .line 2
    .line 3
    return v0
.end method

.method public getSystemLoad()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->systemLoad:I

    .line 2
    .line 3
    return v0
.end method

.method public getTemperature()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->temperature:F

    .line 2
    .line 3
    return v0
.end method

.method public getTimestamp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->timestamp:I

    .line 2
    .line 3
    return v0
.end method

.method public getUptime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->uptime:I

    .line 2
    .line 3
    return v0
.end method

.method public getVendorSpecificBytes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->vendorSpecificBytes:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getWifiScans()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->wifiScans:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->init()Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->timestamp:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->batteryLevel:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->uptime:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->batteryLevel:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->systemLoad:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->error:Lcom/kontakt/sdk/android/ble/spec/TelemetryError;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->sensitivity:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->acceleration:Lcom/kontakt/sdk/android/ble/spec/Acceleration;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastDoubleTap:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastThreshold:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lightSensor:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->temperature:F

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(F)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->bleScans:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->wifiScans:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->bleDevices:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastSingleClick:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->singleClickCount:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->dataLoggerStatus:Lcom/kontakt/sdk/android/ble/spec/DeviceDataLoggerStatus;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->humidity:I

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->bleChannel:I

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastTap:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastDoubleClick:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->singleClickCount:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-byte v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->definedGpioMask:B

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(B)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-byte v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->stateGpioMask:B

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(B)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->airPressure:F

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(F)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->pirDetectionSeconds:I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->singleClickCount2:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->manufacturerId:I

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->airQuality:I

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->roomNumber:I

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->occupancy:I

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->occupancyDetectionTime:I

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->inCounter:I

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->outCounter:I

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->inOutFrameIndex:I

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lightSensorInLux:I

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->soapDispenserTelemetry:Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->peopleCoordinates:Lcom/kontakt/sdk/android/ble/spec/PeopleCoordinates;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->rssiScan:Lcom/kontakt/sdk/android/ble/spec/RssiScan;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->bleScanResult:Lcom/kontakt/sdk/android/ble/spec/BleScanResult;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->proximityReport:Lcom/kontakt/sdk/android/ble/spec/ProximityReport;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->gasSensor:Lcom/kontakt/sdk/android/ble/spec/GasSensor;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->build()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KontaktTelemetry{timestamp="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->timestamp:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", batteryLevel="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->batteryLevel:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", uptime="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->uptime:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", systemLoad="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->systemLoad:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", error="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->error:Lcom/kontakt/sdk/android/ble/spec/TelemetryError;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", sensitivity="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->sensitivity:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", acceleration="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->acceleration:Lcom/kontakt/sdk/android/ble/spec/Acceleration;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", lastDoubleTap="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastDoubleTap:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", lastThreshold="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastThreshold:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", lightSensor="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lightSensor:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", temperature="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->temperature:F

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", bleScans="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->bleScans:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", wifiScans="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->wifiScans:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", bleDevices="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->bleDevices:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", lastSingleClick="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastSingleClick:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", lastDoubleClick="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastDoubleClick:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", lastTap="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastTap:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", singleClickCount="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->singleClickCount:I

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", singleClickCount2="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->singleClickCount2:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", dataLoggerStatus="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->dataLoggerStatus:Lcom/kontakt/sdk/android/ble/spec/DeviceDataLoggerStatus;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, ", humidity="

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->humidity:I

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, ", bleChannel="

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->bleChannel:I

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, ",  airPressure="

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->airPressure:F

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const-string v1, ", stateGpioMask: "

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-byte v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->stateGpioMask:B

    .line 246
    .line 247
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/util/ArrayUtils;->binaryStringOfByte(B)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v1, ", definedGpioMask: "

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget-byte v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->definedGpioMask:B

    .line 260
    .line 261
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/util/ArrayUtils;->binaryStringOfByte(B)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v1, ", pirDetectionSeconds: "

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->pirDetectionSeconds:I

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v1, ", vendorSpecifics: manufacturerId: "

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->manufacturerId:I

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v1, ", airQuality: "

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->airQuality:I

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v1, ", roomNumber: "

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->roomNumber:I

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v1, ", occupancy: "

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->occupancy:I

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v1, ", occupancy detection time: "

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->occupancyDetectionTime:I

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v1, ", inCounter: "

    .line 329
    .line 330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->inCounter:I

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v1, ", outCounter: "

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->outCounter:I

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v1, ", inOutFrameIndex: "

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->inOutFrameIndex:I

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v1, ", lightInLux: "

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lightSensorInLux:I

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v1, ", vendorBytes: "

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->vendorSpecificBytes:[B

    .line 374
    .line 375
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/util/ArrayUtils;->bytesToString([B)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->bleScanResult:Lcom/kontakt/sdk/android/ble/spec/BleScanResult;

    .line 383
    .line 384
    const-string v2, ""

    .line 385
    .line 386
    const-string v3, ", "

    .line 387
    .line 388
    if-eqz v1, :cond_0

    .line 389
    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-object v4, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->bleScanResult:Lcom/kontakt/sdk/android/ble/spec/BleScanResult;

    .line 399
    .line 400
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    goto :goto_0

    .line 408
    :cond_0
    move-object v1, v2

    .line 409
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->gasSensor:Lcom/kontakt/sdk/android/ble/spec/GasSensor;

    .line 413
    .line 414
    if-eqz v1, :cond_1

    .line 415
    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    iget-object v4, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->gasSensor:Lcom/kontakt/sdk/android/ble/spec/GasSensor;

    .line 425
    .line 426
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    goto :goto_1

    .line 434
    :cond_1
    move-object v1, v2

    .line 435
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->proximityReport:Lcom/kontakt/sdk/android/ble/spec/ProximityReport;

    .line 439
    .line 440
    if-eqz v1, :cond_2

    .line 441
    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    iget-object v4, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->proximityReport:Lcom/kontakt/sdk/android/ble/spec/ProximityReport;

    .line 451
    .line 452
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    goto :goto_2

    .line 460
    :cond_2
    move-object v1, v2

    .line 461
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->rssiScan:Lcom/kontakt/sdk/android/ble/spec/RssiScan;

    .line 465
    .line 466
    if-eqz v1, :cond_3

    .line 467
    .line 468
    new-instance v1, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    iget-object v4, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->rssiScan:Lcom/kontakt/sdk/android/ble/spec/RssiScan;

    .line 477
    .line 478
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    goto :goto_3

    .line 486
    :cond_3
    move-object v1, v2

    .line 487
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->soapDispenserTelemetry:Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;

    .line 491
    .line 492
    if-eqz v1, :cond_4

    .line 493
    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    iget-object v4, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->soapDispenserTelemetry:Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;

    .line 503
    .line 504
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    goto :goto_4

    .line 512
    :cond_4
    move-object v1, v2

    .line 513
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->peopleCoordinates:Lcom/kontakt/sdk/android/ble/spec/PeopleCoordinates;

    .line 517
    .line 518
    if-eqz v1, :cond_5

    .line 519
    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->peopleCoordinates:Lcom/kontakt/sdk/android/ble/spec/PeopleCoordinates;

    .line 529
    .line 530
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const/16 v1, 0x7d

    .line 541
    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->timestamp:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->batteryLevel:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->uptime:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->systemLoad:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->error:Lcom/kontakt/sdk/android/ble/spec/TelemetryError;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->sensitivity:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->acceleration:Lcom/kontakt/sdk/android/ble/spec/Acceleration;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastDoubleTap:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastThreshold:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lightSensor:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->temperature:F

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->bleScans:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->wifiScans:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->bleDevices:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastSingleClick:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->singleClickCount:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->dataLoggerStatus:Lcom/kontakt/sdk/android/ble/spec/DeviceDataLoggerStatus;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->humidity:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->bleChannel:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastTap:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lastDoubleClick:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->currentMovementId:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    iget-byte v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->definedGpioMask:B

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 126
    .line 127
    .line 128
    iget-byte v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->stateGpioMask:B

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 131
    .line 132
    .line 133
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->airPressure:F

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 136
    .line 137
    .line 138
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->pirDetectionSeconds:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->singleClickCount2:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->manufacturerId:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    .line 152
    .line 153
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->airQuality:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->roomNumber:I

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->occupancy:I

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->occupancyDetectionTime:I

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->inCounter:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->outCounter:I

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->inOutFrameIndex:I

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->maybeWriteVendorBytes(Landroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->lightSensorInLux:I

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->soapDispenserTelemetry:Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;

    .line 197
    .line 198
    invoke-direct {p0, p1, v0, p2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->maybeWriteParcelable(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->peopleCoordinates:Lcom/kontakt/sdk/android/ble/spec/PeopleCoordinates;

    .line 202
    .line 203
    invoke-direct {p0, p1, v0, p2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->maybeWriteParcelable(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->rssiScan:Lcom/kontakt/sdk/android/ble/spec/RssiScan;

    .line 207
    .line 208
    invoke-direct {p0, p1, v0, p2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->maybeWriteParcelable(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->bleScanResult:Lcom/kontakt/sdk/android/ble/spec/BleScanResult;

    .line 212
    .line 213
    invoke-direct {p0, p1, v0, p2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->maybeWriteParcelable(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->proximityReport:Lcom/kontakt/sdk/android/ble/spec/ProximityReport;

    .line 217
    .line 218
    invoke-direct {p0, p1, v0, p2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->maybeWriteParcelable(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->gasSensor:Lcom/kontakt/sdk/android/ble/spec/GasSensor;

    .line 222
    .line 223
    invoke-direct {p0, p1, v0, p2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->maybeWriteParcelable(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
