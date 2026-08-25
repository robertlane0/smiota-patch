.class public interface abstract Lcom/kontakt/sdk/android/ble/connection/KontaktOldGatewayConnection;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/connection/KontaktDeviceConnection;


# virtual methods
.method public abstract readNetworksCount(Lcom/kontakt/sdk/android/ble/connection/ReadListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/connection/ReadListener<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract readSelectedNetwork(Lcom/kontakt/sdk/android/ble/connection/ReadListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kontakt/sdk/android/ble/connection/ReadListener<",
            "Lcom/kontakt/sdk/android/common/model/Network;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract selectNetworkToRead(ILcom/kontakt/sdk/android/ble/connection/WriteListener;)V
.end method
