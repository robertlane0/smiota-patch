.class Lcom/kontakt/sdk/android/ble/device/BeaconRegion$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/device/BeaconRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kontakt/sdk/android/ble/device/BeaconRegion;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/kontakt/sdk/android/ble/device/BeaconRegion;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;

    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;-><init>()V

    const-string v1, "uuid"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->proximity(Ljava/util/UUID;)Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;

    move-result-object v0

    const-string v1, "secureUuid"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->secureProximity(Ljava/util/UUID;)Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;

    move-result-object v0

    const-string v1, "major"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->major(I)Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;

    move-result-object v0

    const-string v1, "minor"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->minor(I)Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;

    move-result-object v0

    const-string v1, "identifier"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->identifier(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->build()Lcom/kontakt/sdk/android/ble/device/BeaconRegion;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$1;->createFromParcel(Landroid/os/Parcel;)Lcom/kontakt/sdk/android/ble/device/BeaconRegion;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/kontakt/sdk/android/ble/device/BeaconRegion;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/kontakt/sdk/android/ble/device/BeaconRegion;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$1;->newArray(I)[Lcom/kontakt/sdk/android/ble/device/BeaconRegion;

    move-result-object p1

    return-object p1
.end method
