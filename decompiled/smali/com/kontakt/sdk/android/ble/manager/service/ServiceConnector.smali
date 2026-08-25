.class public interface abstract Lcom/kontakt/sdk/android/ble/manager/service/ServiceConnector;
.super Ljava/lang/Object;
.source "Source"


# virtual methods
.method public abstract connect(Lcom/kontakt/sdk/android/ble/connection/OnServiceReadyListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract disconnect()V
.end method

.method public abstract isConnected()Z
.end method
