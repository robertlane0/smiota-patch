.class public interface abstract Lcom/kontakt/sdk/android/ble/manager/ProximityManager;
.super Ljava/lang/Object;
.source "Source"


# virtual methods
.method public abstract clearForegroundNotification()V
.end method

.method public abstract configuration()Lcom/kontakt/sdk/android/ble/manager/configuration/GeneralConfigurator;
.end method

.method public abstract connect(Lcom/kontakt/sdk/android/ble/connection/OnServiceReadyListener;)V
.end method

.method public abstract disconnect()V
.end method

.method public abstract filters()Lcom/kontakt/sdk/android/ble/manager/configuration/FiltersConfigurator;
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isScanning()Z
.end method

.method public abstract restartScanning()V
.end method

.method public abstract setEddystoneListener(Lcom/kontakt/sdk/android/ble/manager/listeners/EddystoneListener;)V
.end method

.method public abstract setForegroundNotification(Landroid/app/Notification;I)V
.end method

.method public abstract setIBeaconListener(Lcom/kontakt/sdk/android/ble/manager/listeners/IBeaconListener;)V
.end method

.method public abstract setScanStatusListener(Lcom/kontakt/sdk/android/ble/manager/listeners/ScanStatusListener;)V
.end method

.method public abstract setSecureProfileListener(Lcom/kontakt/sdk/android/ble/manager/listeners/SecureProfileListener;)V
.end method

.method public abstract setSpaceListener(Lcom/kontakt/sdk/android/ble/manager/listeners/SpaceListener;)V
.end method

.method public abstract spaces()Lcom/kontakt/sdk/android/ble/manager/configuration/SpacesConfigurator;
.end method

.method public abstract startScanning()V
.end method

.method public abstract stopScanning()V
.end method
