.class public interface abstract Lcom/kontakt/sdk/android/ble/manager/configuration/FiltersConfigurator;
.super Ljava/lang/Object;
.source "Source"


# virtual methods
.method public abstract clearAll()V
.end method

.method public abstract eddystoneFilter(Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilter;)Lcom/kontakt/sdk/android/ble/manager/configuration/FiltersConfigurator;
.end method

.method public abstract eddystoneFilters(Ljava/util/Collection;)Lcom/kontakt/sdk/android/ble/manager/configuration/FiltersConfigurator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilter;",
            ">;)",
            "Lcom/kontakt/sdk/android/ble/manager/configuration/FiltersConfigurator;"
        }
    .end annotation
.end method

.method public abstract getEddystoneFilters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/filter/eddystone/EddystoneFilter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIBeaconFilters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconFilter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract iBeaconFilter(Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconFilter;)Lcom/kontakt/sdk/android/ble/manager/configuration/FiltersConfigurator;
.end method

.method public abstract iBeaconFilters(Ljava/util/Collection;)Lcom/kontakt/sdk/android/ble/manager/configuration/FiltersConfigurator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconFilter;",
            ">;)",
            "Lcom/kontakt/sdk/android/ble/manager/configuration/FiltersConfigurator;"
        }
    .end annotation
.end method
