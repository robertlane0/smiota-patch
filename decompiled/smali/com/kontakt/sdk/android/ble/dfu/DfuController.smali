.class public interface abstract Lcom/kontakt/sdk/android/ble/dfu/DfuController;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/connection/ChangeCharacteristicListener;
.implements Lcom/kontakt/sdk/android/ble/connection/WriteDescriptorListener;


# virtual methods
.method public abstract close()V
.end method

.method public abstract initialize()V
.end method

.method public abstract setFirmwareUpdateListener(Lcom/kontakt/sdk/android/ble/dfu/FirmwareUpdateListener;)V
.end method
