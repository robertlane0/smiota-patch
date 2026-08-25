.class final Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/discovery/PropertyResolver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kontakt/sdk/android/ble/discovery/PropertyResolver<",
        "Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ACCELEROMETER_FIELD_LENGTH:I = 0x9

.field private static final ACCELEROMETER_IDENTIFIER:B = 0x2t

.field private static final AIR_PRESSURE_FIELD_LENGTH:I = 0x5

.field private static final AIR_PRESSURE_IDENTIFIER:B = 0x17t

.field private static final AIR_QUALITY_FIELD_LENGTH:I = 0x2

.field private static final AIR_QUALITY_IDENTIFIER:B = 0x1at

.field private static final BASIC_SYSTEM_HEALTH_FIELD_LENGTH:I = 0x6

.field private static final BASIC_SYSTEM_HEALTH_IDENTIFIER:B = 0x1t

.field private static final BATTERY_FIELD_LENGTH:I = 0x2

.field private static final BATTERY_IDENTIFIER:B = 0xct

.field private static final BLE_CHANNEL_FIELD_LENGTH:I = 0x2

.field private static final BLE_CHANNEL_IDENTIFIER:B = 0x14t

.field private static final BLE_SCAN_RESULT_IDENTIFIER:B = 0x1dt

.field private static final BLE_SCAN_RESULT_LENGTH:I = 0xa

.field private static final BUTTON_CLICK_FIELD_LENGTH:I = 0x3

.field private static final BUTTON_CLICK_IDENTIFIER:B = 0xdt

.field private static final BUTTON_DOUBLE_CLICK_FIELD_LENGTH:I = 0x3

.field private static final BUTTON_DOUBLE_CLICK_IDENTIFIER:B = 0xet

.field private static final DOUBLE_TAP_EVENT_LENGTH:I = 0x3

.field private static final DOUBLE_TAP_IDENTIFIER:B = 0x8t

.field private static final FIELDS_PAYLOAD_OFFSET:I = 0x3

.field private static final GAS_SENSOR_IDENTIFIER:B = 0x1ft

.field private static final GAS_SENSOR_LENGTH:I = 0x4

.field private static final GPIO_PIN_STATE:B = 0x15t

.field private static final GPIO_PIN_STATE_FIELD_LENGTH:I = 0x3

.field private static final HUMIDITY_FIELD_LENGTH:I = 0x2

.field private static final HUMIDITY_IDENTIFIER:B = 0x12t

.field private static final IDENTIFIED_BUTTON_CLICK_FIELD_LENGTH:I = 0x4

.field private static final IDENTIFIED_BUTTON_CLICK_IDENTIFIER:B = 0x11t

.field private static final IN_OUT_COUNTER_FIELD_LENGTH:I = 0x9

.field private static final IN_OUT_COUNTER_IDENTIFIER:B = 0x21t

.field private static final LIGHT_LEVEL_FIELD_LENGTH:I = 0x2

.field private static final LIGHT_LEVEL_IDENTIFIER:B = 0xat

.field private static final LIGHT_SENSOR_LUX_IDENTIFIER:B = 0x20t

.field private static final LIGHT_SENSOR_LUX_LENGTH:I = 0x3

.field private static final LOGGING_ENABLED_FIELD_LENGTH:I = 0x2

.field private static final LOGGING_ENABLED_IDENTIFIER:B = 0x10t

.field private static final MORE_SYSTEM_HEALTH_FIELD_LENGTH:I = 0xa

.field private static final MORE_SYSTEM_HEALTH_IDENTIFIER:B = 0x4t

.field private static final MOVEMENT_EVENT_FIELD_LENGTH:I = 0x4

.field private static final MOVEMENT_EVENT_IDENTIFIER:B = 0x16t

.field private static final MOVEMENT_THRESHOLD_EVENT_IDENTIFIER:B = 0x7t

.field private static final MOVEMENT_THRESHOLD_EVENT_LENGTH:I = 0x3

.field private static final OCCUPANCY_FIELD_LENGTH:I = 0x4

.field private static final OCCUPANCY_IDENTIFIER:B = 0x1ct

.field private static final PEOPLE_COORDINATES_IDENTIFIER:B = 0x23t

.field private static final PEOPLE_COORDINATES_MIN_LENGTH:B = 0x3t

.field private static final PIR_DETECTION_FIELD_LENGTH:I = 0x3

.field private static final PIR_IDENTIFIER:B = 0x18t

.field private static final PROXIMITY_REPORT_IDENTIFIER:B = 0x1et

.field private static final PROXIMITY_REPORT_LENGTH:I = 0xa

.field private static final RAW_ACCELEROMETER_IDENTIFIER:B = 0x6t

.field private static final RAW_ACCELEROMETER_LENGTH:I = 0x5

.field private static final ROOM_NUMBER_FIELD_LENGTH:I = 0x3

.field private static final ROOM_NUMBER_IDENTIFIER:B = 0x1bt

.field private static final RSSI_SCAN_IDENTIFIER:B = 0x24t

.field private static final RSSI_SCAN_LENGTH:B = 0xat

.field private static final SCANNING_FIELD_LENGTH:I = 0x5

.field private static final SCANNING_IDENTIFIER:B = 0x3t

.field private static final SENSORS_FIELD_LENGTH:I = 0x3

.field private static final SENSORS_IDENTIFIER:B = 0x5t

.field private static final SOAP_DISPENSER_LENGTH:I = 0xf

.field private static final SOAP_DISPENSER_TLM_IDENTIFIER:B = 0x22t

.field private static final TAP_EVENT_IDENTIFIER:B = 0x9t

.field private static final TAP_EVENT_LENGTH:I = 0x3

.field private static final TEMPERATURE_16_BIT_FIELD_LENGTH:I = 0x3

.field private static final TEMPERATURE_16_BIT_IDENTIFIER:B = 0x13t

.field private static final TEMPERATURE_FIELD_LENGTH:I = 0x2

.field private static final TEMPERATURE_IDENTIFIER:B = 0xbt

.field private static final TWO_BUTTON_INFO_FIELD_LENGTH:I = 0x5

.field private static final TWO_BUTTON_INFO_IDENTIFIER:B = 0x19t

.field private static final UTC_TIME_FIELD_LENGTH:I = 0x5

.field private static final UTC_TIME_IDENTIFIER:B = 0xft

.field private static final VENDOR_SPECIFIC_PAYLOAD_IDENTIFIER:B = -0x1t

.field private static final VENDOR_SPECIFIC_PAYLOAD_OFFSET:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private iterateOverFields(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 4

    .line 1
    :goto_0
    if-eqz p2, :cond_1

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-byte v1, p2, v0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p2, v2, v1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    aget-byte v0, v1, v0

    .line 22
    .line 23
    invoke-direct {p0, v0, p1, v1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolve(BLcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 24
    .line 25
    .line 26
    array-length v0, v1

    .line 27
    add-int/2addr v0, v2

    .line 28
    array-length v3, p2

    .line 29
    array-length v1, v1

    .line 30
    add-int/2addr v1, v2

    .line 31
    sub-int/2addr v3, v1

    .line 32
    invoke-static {p2, v0, v3}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    return-void
.end method

.method private resolve(BLcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolveBasicSystemHealth(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolveAccelerometerData(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolveScanningData(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolveMoreSystemHealth(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolveSensors(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolveRawAccelerometer(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolveMovementThresholdEvent(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolveDoubleTapEvent(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolveTapEvent(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolveLightLevel(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolveTemperature(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolveBattery(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolveButtonClick(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolveDoubleClickEvent(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolverUtcTime(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolveDataLoggerStatus(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolveIdentifiedButtonClick(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolveHumidity(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolveTemperature16Bit(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolveBleChannel(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolveGpioPinState(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolveMovementEvent(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolveAirPressure(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolvePIRDetection(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolveTwoClick(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolveLightSensorLix(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolveAirQuality(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolveRoomNumber(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolveOccupancy(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolveInOutCounter(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolveSoapDispenser(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolveRssiScan(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolvePeopleCoordinates(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolveBleScanResult(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolveProximityReport(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolveGasSensor(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->resolveVendorSpecificPayload(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private resolveAccelerometerData(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    array-length p1, p3

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aget-byte p1, p3, p1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->sensitivity(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/kontakt/sdk/android/ble/spec/Acceleration;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {p3, v0, v1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p1, v1}, Lcom/kontakt/sdk/android/ble/spec/Acceleration;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->acceleration(Lcom/kontakt/sdk/android/ble/spec/Acceleration;)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    invoke-static {p3, p1, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asIntFromLittleEndianBytes([B)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lastDoubleTap(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x7

    .line 45
    invoke-static {p3, p1, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asIntFromLittleEndianBytes([B)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lastThreshold(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private resolveAirPressure(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    const/4 v0, 0x5

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p3, p1, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asFloatFromLittleEndianBytes([B)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->airPressure(F)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private resolveAirQuality(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 1

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    const/4 v0, 0x2

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aget-byte p1, p3, p1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->airQuality(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private resolveBasicSystemHealth(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    array-length p1, p3

    .line 5
    const/4 v1, 0x6

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    invoke-static {p3, v0, p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asIntFromLittleEndianBytes([B)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->timestamp(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    aget-byte p1, p3, p1

    .line 22
    .line 23
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->batteryLevel(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private resolveBattery(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    const/4 v0, 0x2

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aget-byte p1, p3, p1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->batteryLevel(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private resolveBleChannel(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    const/4 v0, 0x2

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aget-byte p1, p3, p1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->bleChannel(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private resolveBleScanResult(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 3

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p3, p1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->stringMacFromBytes([BI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x7

    .line 16
    aget-byte v0, p3, v0

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    aget-byte v1, p3, v1

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    aget-byte p3, p3, v2

    .line 25
    .line 26
    new-instance v2, Lcom/kontakt/sdk/android/ble/spec/BleScanResult;

    .line 27
    .line 28
    invoke-direct {v2, p1, v0, v1, p3}, Lcom/kontakt/sdk/android/ble/spec/BleScanResult;-><init>(Ljava/lang/String;III)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->bleScanResult(Lcom/kontakt/sdk/android/ble/spec/BleScanResult;)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private resolveButtonClick(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    const/4 v0, 0x3

    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p3, p1, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asIntFromLittleEndianBytes([B)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const p3, 0xffff

    .line 20
    .line 21
    .line 22
    if-ge p1, p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, -0x1

    .line 26
    :goto_0
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lastSingleClick(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private resolveDataLoggerStatus(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    const/4 v0, 0x2

    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aget-byte p3, p3, p1

    .line 11
    .line 12
    invoke-static {p3}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-ne p3, p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/kontakt/sdk/android/ble/spec/DeviceDataLoggerStatus;->ENABLED:Lcom/kontakt/sdk/android/ble/spec/DeviceDataLoggerStatus;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/kontakt/sdk/android/ble/spec/DeviceDataLoggerStatus;->DISABLED:Lcom/kontakt/sdk/android/ble/spec/DeviceDataLoggerStatus;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->dataLoggerStatus(Lcom/kontakt/sdk/android/ble/spec/DeviceDataLoggerStatus;)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method private resolveDoubleClickEvent(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    const/4 v0, 0x3

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p3, p1, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asIntFromLittleEndianBytes([B)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lastDoubleClick(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private resolveDoubleTapEvent(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    const/4 v0, 0x3

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p3, p1, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asIntFromLittleEndianBytes([B)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lastDoubleTap(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private resolveGasSensor(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 1

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    const/4 v0, 0x4

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aget-byte p1, p3, p1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p3, v0, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asIntFromLittleEndianBytes([B)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-static {p1, p3}, Lcom/kontakt/sdk/android/ble/spec/GasSensor;->newInstance(II)Lcom/kontakt/sdk/android/ble/spec/GasSensor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->gasSensor(Lcom/kontakt/sdk/android/ble/spec/GasSensor;)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private resolveGpioPinState(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    const/4 v0, 0x3

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aget-byte p1, p3, p1

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->definedGpioMask(B)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    aget-byte p1, p3, p1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->stateGpioMask(B)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private resolveHumidity(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    const/4 v0, 0x2

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aget-byte p1, p3, p1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->humidity(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private resolveIdentifiedButtonClick(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 1

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    const/4 v0, 0x4

    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aget-byte p1, p3, p1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->singleClickCount(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p3, p1, p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asIntFromLittleEndianBytes([B)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const p3, 0xffff

    .line 29
    .line 30
    .line 31
    if-ge p1, p3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, -0x1

    .line 35
    :goto_0
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lastSingleClick(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private resolveInOutCounter(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 3

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {p3, p1, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asIntFromLittleEndianBytes([B)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {p3, v1, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asIntFromLittleEndianBytes([B)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x5

    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-static {p3, v1, v2}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p3}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asIntFromLittleEndianBytes([B)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->inCounter(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->outCounter(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->inOutFrameIndex(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private resolveLightLevel(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    const/4 v0, 0x2

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aget-byte p1, p3, p1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lightSensor(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private resolveLightSensorLix(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    const/4 v0, 0x3

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p3, p1, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asIntFromLittleEndianBytes([B)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lightSensorInLux(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private resolveMoreSystemHealth(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    array-length p1, p3

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p3, p1, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asIntFromLittleEndianBytes([B)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->timestamp(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {p3, p1, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asIntFromLittleEndianBytes([B)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->uptime(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x7

    .line 35
    aget-byte p1, p3, p1

    .line 36
    .line 37
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->systemLoad(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x8

    .line 45
    .line 46
    invoke-static {p3, p1, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/TelemetryError;->fromValueBytes([B)Lcom/kontakt/sdk/android/ble/spec/TelemetryError;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->error(Lcom/kontakt/sdk/android/ble/spec/TelemetryError;)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method private resolveMovementEvent(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    const/4 v0, 0x4

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aget-byte p1, p3, p1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->currentMovementId(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-static {p3, p1, p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asIntFromLittleEndianBytes([B)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lastThreshold(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private resolveMovementThresholdEvent(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    array-length p1, p3

    .line 5
    const/4 v0, 0x3

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p3, p1, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asIntFromLittleEndianBytes([B)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lastThreshold(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private resolveOccupancy(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 2

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    const/4 v0, 0x4

    .line 7
    if-lt p1, v0, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aget-byte p1, p3, p1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {p3, v0, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asIntFromLittleEndianBytes([B)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/16 v0, 0xff

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-ge p1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, -0x1

    .line 32
    :goto_0
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->occupancy(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 33
    .line 34
    .line 35
    const p1, 0xffff

    .line 36
    .line 37
    .line 38
    if-ge p3, p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p3, -0x1

    .line 42
    :goto_1
    invoke-virtual {p2, p3}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->occupancyDetectionTime(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private resolvePIRDetection(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    const/4 v0, 0x3

    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p3, p1, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asIntFromLittleEndianBytes([B)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const p3, 0xffff

    .line 20
    .line 21
    .line 22
    if-ge p1, p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, -0x1

    .line 26
    :goto_0
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->pirDetectionSeconds(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private resolvePeopleCoordinates(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 10

    .line 1
    const/16 v0, 0x23

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    const/4 v0, 0x3

    .line 7
    if-lt p1, v0, :cond_3

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aget-byte v1, p3, p1

    .line 11
    .line 12
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xff

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    aget-byte v2, p3, v2

    .line 24
    .line 25
    invoke-static {v2}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v6, Ljava/math/BigInteger;

    .line 40
    .line 41
    const-string v7, "0"

    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    array-length v7, p3

    .line 47
    if-ge v0, v7, :cond_1

    .line 48
    .line 49
    const/16 v7, 0x8

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    new-instance v7, Ljava/math/BigInteger;

    .line 56
    .line 57
    aget-byte v8, p3, v0

    .line 58
    .line 59
    invoke-static {v8}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-direct {v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v7}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p3, 0x0

    .line 78
    :goto_1
    if-ge p3, v1, :cond_2

    .line 79
    .line 80
    new-instance v0, Ljava/math/BigInteger;

    .line 81
    .line 82
    const/16 v7, 0x3f

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-direct {v0, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v8, 0x6

    .line 96
    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    new-instance v9, Ljava/math/BigInteger;

    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-direct {v9, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v9}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    shl-int/2addr v0, p1

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v4, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/math/BigInteger;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    shl-int/2addr v0, p1

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v5, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    add-int/lit8 p3, p3, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    new-instance p1, Lcom/kontakt/sdk/android/ble/spec/PeopleCoordinates;

    .line 145
    .line 146
    invoke-direct {p1, v1, v2, v4, v5}, Lcom/kontakt/sdk/android/ble/spec/PeopleCoordinates;-><init>(IILjava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->peopleCoordinates(Lcom/kontakt/sdk/android/ble/spec/PeopleCoordinates;)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 150
    .line 151
    .line 152
    :cond_3
    return-void
.end method

.method private resolveProximityReport(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p3, p1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->stringMacFromBytes([BI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x7

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p3, v0, v1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asIntFromLittleEndianBytes([B)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x9

    .line 26
    .line 27
    aget-byte p3, p3, v1

    .line 28
    .line 29
    new-instance v1, Lcom/kontakt/sdk/android/ble/spec/ProximityReport;

    .line 30
    .line 31
    invoke-direct {v1, p1, v0, p3}, Lcom/kontakt/sdk/android/ble/spec/ProximityReport;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->proximityReport(Lcom/kontakt/sdk/android/ble/spec/ProximityReport;)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private resolveRawAccelerometer(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    array-length p1, p3

    .line 5
    const/4 v0, 0x5

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    aget-byte p1, p3, p1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->sensitivity(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/kontakt/sdk/android/ble/spec/Acceleration;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-static {p3, v0, v1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-direct {p1, p3}, Lcom/kontakt/sdk/android/ble/spec/Acceleration;-><init>([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->acceleration(Lcom/kontakt/sdk/android/ble/spec/Acceleration;)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private resolveRoomNumber(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 1

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    const/4 v0, 0x3

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p3, p1, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asIntFromLittleEndianBytes([B)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->roomNumber(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private resolveRssiScan(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 4

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    if-lt p1, v0, :cond_2

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    aget-byte p1, p3, p1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, p3, v0}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->stringMacFromBytes([BI)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    :goto_0
    array-length v3, p3

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    aget-byte v3, p3, v2

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p3, Lcom/kontakt/sdk/android/ble/spec/RssiScan;

    .line 43
    .line 44
    invoke-direct {p3, p1, v0, v1}, Lcom/kontakt/sdk/android/ble/spec/RssiScan;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p3}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->rssiScan(Lcom/kontakt/sdk/android/ble/spec/RssiScan;)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private resolveScanningData(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    array-length p1, p3

    .line 5
    const/4 v1, 0x5

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    aget-byte p1, p3, p1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->bleScans(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    aget-byte v1, p3, p1

    .line 20
    .line 21
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2, v1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->wifiScans(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v0, p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asIntFromLittleEndianBytes([B)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->bleDevices(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private resolveSensors(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    array-length p1, p3

    .line 5
    const/4 v0, 0x3

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    aget-byte p1, p3, p1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lightSensor(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    aget-byte p1, p3, p1

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->temperature(F)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private resolveSoapDispenser(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 10

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    const/16 v0, 0xf

    .line 7
    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {p3, p1, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asIntFromLittleEndianBytes([B)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 p1, 0x5

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p3, p1, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asIntFromLittleEndianBytes([B)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 p1, 0x7

    .line 31
    invoke-static {p3, p1, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asIntFromLittleEndianBytes([B)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/16 p1, 0x9

    .line 40
    .line 41
    invoke-static {p3, p1, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asIntFromLittleEndianBytes([B)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/16 p1, 0xb

    .line 50
    .line 51
    aget-byte v5, p3, p1

    .line 52
    .line 53
    const/16 p1, 0xc

    .line 54
    .line 55
    aget-byte p1, p3, p1

    .line 56
    .line 57
    const/16 v0, 0xd

    .line 58
    .line 59
    aget-byte v0, p3, v0

    .line 60
    .line 61
    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;->fromConfigBits(I)Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/16 v6, 0xe

    .line 66
    .line 67
    aget-byte v9, p3, v6

    .line 68
    .line 69
    move p3, v0

    .line 70
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/kontakt/sdk/android/ble/spec/DispenserStatus;->split(I)Ljava/util/EnumSet;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object p1, Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;->AWAITING_DISPENSE:Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;

    .line 77
    .line 78
    if-ne v7, p1, :cond_0

    .line 79
    .line 80
    move v8, p3

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 p1, -0x1

    .line 83
    const/4 v8, -0x1

    .line 84
    :goto_0
    invoke-direct/range {v0 .. v9}, Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;-><init>(IIIIILjava/util/EnumSet;Lcom/kontakt/sdk/android/ble/spec/DispenserConfiguration;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->soapDispenserTelemetry(Lcom/kontakt/sdk/android/ble/spec/SoapDispenserTelemetry;)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method private resolveTapEvent(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    const/4 v0, 0x3

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p3, p1, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asIntFromLittleEndianBytes([B)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lastTap(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private resolveTemperature(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    const/4 v0, 0x2

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aget-byte p1, p3, p1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->temperature(F)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private resolveTemperature16Bit(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 1

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    const/4 v0, 0x3

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p3, p1, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asIntFromLittleEndianBytes([B)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    const/high16 p3, 0x43800000    # 256.0f

    .line 21
    .line 22
    div-float/2addr p1, p3

    .line 23
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->temperature(F)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private resolveTwoClick(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 3

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    const/4 v0, 0x5

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aget-byte p1, p3, p1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x2

    .line 17
    aget-byte v1, p3, v0

    .line 18
    .line 19
    invoke-static {v1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asInt(B)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {p3, v2, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asIntFromLittleEndianBytes([B)I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->singleClickCount(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->singleClickCount2(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->lastSingleClick(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private resolveVendorSpecificPayload(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    array-length p1, p3

    .line 5
    const/4 v0, 0x3

    .line 6
    sub-int/2addr p1, v0

    .line 7
    invoke-static {p3, v0, p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p3, v0, v1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asIntFromLittleEndianBytes([B)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p2, p3}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->manufacturerId(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->vendorSpecificBytes([B)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 25
    .line 26
    .line 27
    const v0, 0xfe6a

    .line 28
    .line 29
    .line 30
    if-ne p3, v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0, p2, p1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->iterateOverFields(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private resolverUtcTime(ILcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    array-length p1, p3

    .line 6
    const/4 v0, 0x5

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {p3, p1, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->asIntFromLittleEndianBytes([B)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->timestamp(I)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private stringMacFromBytes([BI)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p1, p2, v0}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-byte v1, p1, v0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v1, v3, v0

    .line 22
    .line 23
    const-string v1, "%02x"

    .line 24
    .line 25
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, ":"

    .line 33
    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    aget-byte v4, p1, v2

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-array v5, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    aget-byte v4, p1, v4

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-array v5, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v4, v5, v0

    .line 67
    .line 68
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x3

    .line 79
    aget-byte v4, p1, v4

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-array v5, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v4, v5, v0

    .line 88
    .line 89
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    aget-byte v4, p1, v4

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-array v5, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v4, v5, v0

    .line 109
    .line 110
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/4 v3, 0x5

    .line 121
    aget-byte p1, p1, v3

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-array v2, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v2, v0

    .line 130
    .line 131
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method


# virtual methods
.method public parse([B)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;

    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;-><init>()V

    .line 4
    array-length v1, p1

    const/4 v2, 0x3

    sub-int/2addr v1, v2

    invoke-static {p1, v2, v1}, Lcom/kontakt/sdk/android/common/util/ConversionUtils;->extractSubdata([BII)[B

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->iterateOverFields(Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;[B)V

    .line 6
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry$Builder;->build()Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic parse([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/discovery/secure_profile/KontaktTLMResolver;->parse([B)Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;

    move-result-object p1

    return-object p1
.end method
