.class public Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClientFactory;
.super Ljava/lang/Object;
.source "Source"


# static fields
.field public static final API_VERSION:I

.field public static TELEMETRY_PROCESSOR_API_URL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;->CLOUD_US:Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;->getApiUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClientFactory;->TELEMETRY_PROCESSOR_API_URL:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;->getApiVersion()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClientFactory;->API_VERSION:I

    .line 14
    .line 15
    return-void
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

.method public static create()Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClient;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kontakt/sdk/android/common/KontaktSDK;->getInstance()Lcom/kontakt/sdk/android/common/KontaktSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/KontaktSDK;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClientFactory;->create(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClient;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;)Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClient;
    .locals 1

    .line 2
    invoke-static {}, Lcom/kontakt/sdk/android/common/KontaktSDK;->getInstance()Lcom/kontakt/sdk/android/common/KontaktSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/KontaktSDK;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClientFactory;->create(Ljava/lang/String;Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;)Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClient;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClient;
    .locals 3

    .line 3
    new-instance v0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClient;

    sget-object v1, Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClientFactory;->TELEMETRY_PROCESSOR_API_URL:Ljava/lang/String;

    sget v2, Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClientFactory;->API_VERSION:I

    invoke-direct {v0, p0, v1, v2}, Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClient;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;)Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClient;
    .locals 2

    .line 4
    new-instance v0, Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClient;

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;->getApiUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;->getApiVersion()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lcom/kontakt/sdk/android/ble/monitoring/EventCollectorClient;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
