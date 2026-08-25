.class public interface abstract Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;",
        ">;",
        "Lcom/kontakt/sdk/android/common/profile/RemoteBluetoothDevice;"
    }
.end annotation


# virtual methods
.method public abstract getMajor()I
.end method

.method public abstract getMinor()I
.end method

.method public abstract getProximityUUID()Ljava/util/UUID;
.end method
