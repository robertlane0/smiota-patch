.class Lcom/kontakt/sdk/android/ble/spec/Telemetry$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/spec/Telemetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kontakt/sdk/android/ble/spec/Telemetry;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/kontakt/sdk/android/ble/spec/Telemetry;
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;

    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;-><init>()V

    const-string v1, "version"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;->version(I)Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;

    move-result-object v0

    const-string v1, "pdu_count"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;->pduCount(I)Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;

    move-result-object v0

    const-string v1, "time_since_power_up"

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;->timeSincePowerUp(I)Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;

    move-result-object v0

    const-string v1, "battery_voltage"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;->batteryVoltage(D)Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;

    move-result-object v0

    const-string v1, "temperature"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;->temperature(D)Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;->build()Lcom/kontakt/sdk/android/ble/spec/Telemetry;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/spec/Telemetry$1;->createFromParcel(Landroid/os/Parcel;)Lcom/kontakt/sdk/android/ble/spec/Telemetry;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/kontakt/sdk/android/ble/spec/Telemetry;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/kontakt/sdk/android/ble/spec/Telemetry;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/spec/Telemetry$1;->newArray(I)[Lcom/kontakt/sdk/android/ble/spec/Telemetry;

    move-result-object p1

    return-object p1
.end method
