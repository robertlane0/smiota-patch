.class public interface abstract Lcom/kontakt/sdk/android/ble/discovery/BluetoothDeviceEvent;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract getDeviceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceProfile()Lcom/kontakt/sdk/android/common/profile/DeviceProfile;
.end method

.method public abstract getEventType()Lcom/kontakt/sdk/android/ble/discovery/EventType;
.end method

.method public abstract getTimestamp()J
.end method
