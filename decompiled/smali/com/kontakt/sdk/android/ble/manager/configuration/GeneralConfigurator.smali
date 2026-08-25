.class public interface abstract Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;
.super Ljava/lang/Object;
.source "Source"


# virtual methods
.method public abstract activityCheckConfiguration(Lcom/kontakt/sdk/android/ble/configuration/ActivityCheckConfiguration;)Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;
.end method

.method public abstract cacheFileName(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;
.end method

.method public abstract deviceUpdateCallbackInterval(J)Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;
.end method

.method public abstract eddystoneFrameTypes(Ljava/util/Collection;)Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kontakt/sdk/android/ble/spec/EddystoneFrameType;",
            ">;)",
            "Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;"
        }
    .end annotation
.end method

.method public abstract forceScanConfiguration(Lcom/kontakt/sdk/android/ble/configuration/ForceScanConfiguration;)Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;
.end method

.method public abstract kontaktScanFilters(Ljava/util/List;)Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/configuration/KontaktScanFilter;",
            ">;)",
            "Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;"
        }
    .end annotation
.end method

.method public abstract monitoringEnabled(Z)Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;
.end method

.method public abstract monitoringSyncInterval(I)Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;
.end method

.method public abstract resolveShuffledInterval(I)Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;
.end method

.method public abstract rssiCalculator(Lcom/kontakt/sdk/android/ble/rssi/RssiCalculator;)Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;
.end method

.method public abstract scanMode(Lcom/kontakt/sdk/android/ble/configuration/ScanMode;)Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;
.end method

.method public abstract scanPeriod(Lcom/kontakt/sdk/android/ble/configuration/ScanPeriod;)Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;
.end method

.method public abstract secureProfilePayloadResolver(Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;)Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;
.end method

.method public abstract secureProfilePayloadResolvers(Ljava/util/Collection;)Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kontakt/sdk/android/ble/discovery/secure_profile/PayloadResolver;",
            ">;)",
            "Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;"
        }
    .end annotation
.end method

.method public abstract telemetryProcessorEnvironment(Lcom/kontakt/sdk/android/common/model/TelemetryProcessorEnvironment;)Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;
.end method
