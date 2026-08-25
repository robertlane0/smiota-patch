.class public interface abstract Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection$ConnectionListener;
    }
.end annotation


# virtual methods
.method public abstract applySecureConfig(Lcom/kontakt/sdk/android/common/model/Config;Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;Lcom/kontakt/sdk/android/ble/connection/WriteListener;)V
.end method

.method public abstract applySecureConfig(Ljava/lang/String;Lcom/kontakt/sdk/android/ble/connection/WriteListener;)V
.end method

.method public abstract authorize(Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;Lcom/kontakt/sdk/android/ble/connection/AuthorizationCallback;)V
.end method

.method public abstract authorizeWithIncrementedPeerSecureToken(Lcom/kontakt/sdk/android/cloud/KontaktCloud;Lcom/kontakt/sdk/android/ble/connection/PeerAccessTokenAuthorizer$Listener;Ljava/lang/String;Z)V
.end method

.method public abstract close()V
.end method

.method public abstract connect()Z
.end method

.method public abstract connect(Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;)Z
.end method

.method public abstract executeSecureCommand(Ljava/lang/String;Lcom/kontakt/sdk/android/ble/connection/WriteListener;)V
.end method

.method public abstract getDevice()Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;
.end method

.method public abstract isAuthenticated()Z
.end method

.method public abstract isClosed()Z
.end method

.method public abstract isConnected()Z
.end method

.method public abstract readAll(Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;Lcom/kontakt/sdk/android/ble/connection/ReadListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/security/auth/AuthToken;",
            "Lcom/kontakt/sdk/android/ble/connection/ReadListener<",
            "Lcom/kontakt/sdk/android/common/model/Config;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract readDevelopmentVersion(Lcom/kontakt/sdk/android/ble/connection/ReadListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/connection/ReadListener<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract readLastProcessedToken(Lcom/kontakt/sdk/android/ble/connection/ReadListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/connection/ReadListener<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract readLightSensor(Lcom/kontakt/sdk/android/ble/connection/ReadListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/connection/ReadListener<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract readTime(Lcom/kontakt/sdk/android/ble/connection/ReadListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/connection/ReadListener<",
            "Lcom/kontakt/sdk/android/common/model/Time;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startImageStreaming(Lcom/kontakt/sdk/android/cloud/KontaktCloud;Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;)V
.end method

.method public abstract startImageStreaming(Lcom/kontakt/sdk/android/cloud/KontaktCloud;Lcom/kontakt/sdk/android/ble/image_streaming/ImageStreamingListener;[B)V
.end method

.method public abstract syncTime(Lcom/kontakt/sdk/android/cloud/KontaktCloud;Lcom/kontakt/sdk/android/ble/connection/WriteListener;)V
.end method

.method public abstract syncTime(Ljava/lang/String;Lcom/kontakt/sdk/android/ble/connection/WriteListener;)V
.end method

.method public abstract updateFirmware(Lcom/kontakt/sdk/android/common/model/Firmware;Lcom/kontakt/sdk/android/cloud/KontaktCloud;Lcom/kontakt/sdk/android/ble/dfu/FirmwareUpdateListener;Z)V
.end method

.method public abstract updateFirmware(Lcom/kontakt/sdk/android/common/model/Firmware;[BLcom/kontakt/sdk/android/cloud/KontaktCloud;Lcom/kontakt/sdk/android/ble/dfu/FirmwareUpdateListener;Z)V
.end method
