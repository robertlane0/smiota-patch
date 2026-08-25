.class public interface abstract Lcom/kontakt/sdk/android/ble/manager/configuration/SpacesConfigurator;
.super Ljava/lang/Object;
.source "Source"


# virtual methods
.method public abstract eddystoneNamespace(Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;)Lcom/kontakt/sdk/android/ble/manager/configuration/SpacesConfigurator;
.end method

.method public abstract eddystoneNamespaces(Ljava/util/Collection;)Lcom/kontakt/sdk/android/ble/manager/configuration/SpacesConfigurator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;",
            ">;)",
            "Lcom/kontakt/sdk/android/ble/manager/configuration/SpacesConfigurator;"
        }
    .end annotation
.end method

.method public abstract forceResolveNamespaces(Ljava/util/Collection;)Lcom/kontakt/sdk/android/ble/manager/configuration/SpacesConfigurator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kontakt/sdk/android/ble/manager/configuration/SpacesConfigurator;"
        }
    .end annotation
.end method

.method public abstract forceResolveRegions(Ljava/util/Collection;)Lcom/kontakt/sdk/android/ble/manager/configuration/SpacesConfigurator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/UUID;",
            ">;)",
            "Lcom/kontakt/sdk/android/ble/manager/configuration/SpacesConfigurator;"
        }
    .end annotation
.end method

.method public abstract getEddystoneNamespaces()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kontakt/sdk/android/common/profile/IEddystoneNamespace;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getIBeaconRegions()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;",
            ">;"
        }
    .end annotation
.end method

.method public abstract iBeaconRegion(Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;)Lcom/kontakt/sdk/android/ble/manager/configuration/SpacesConfigurator;
.end method

.method public abstract iBeaconRegions(Ljava/util/Collection;)Lcom/kontakt/sdk/android/ble/manager/configuration/SpacesConfigurator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;",
            ">;)",
            "Lcom/kontakt/sdk/android/ble/manager/configuration/SpacesConfigurator;"
        }
    .end annotation
.end method
