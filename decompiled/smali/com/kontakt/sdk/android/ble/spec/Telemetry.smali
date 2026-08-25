.class public Lcom/kontakt/sdk/android/ble/spec/Telemetry;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/ble/spec/Telemetry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final batteryVoltage:D

.field private final hashCodeBuilder:Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

.field private final pduCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "advertisementCount"
    .end annotation
.end field

.field private final temperature:D

.field private final timeSincePowerUp:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uptime"
    .end annotation
.end field

.field private final version:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/Telemetry$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/spec/Telemetry$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;->batteryVoltage:D

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->batteryVoltage:D

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;->temperature:D

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->temperature:D

    .line 11
    .line 12
    iget v0, p1, Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;->pduCount:I

    .line 13
    .line 14
    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->pduCount:I

    .line 15
    .line 16
    iget v0, p1, Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;->timeSincePowerUp:I

    .line 17
    .line 18
    iput v0, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->timeSincePowerUp:I

    .line 19
    .line 20
    iget p1, p1, Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;->version:I

    .line 21
    .line 22
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->version:I

    .line 23
    .line 24
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->init()Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->hashCodeBuilder:Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    instance-of v2, p1, Lcom/kontakt/sdk/android/ble/spec/Telemetry;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lcom/kontakt/sdk/android/ble/spec/Telemetry;

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->batteryVoltage:D

    .line 16
    .line 17
    iget-wide v4, p1, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->batteryVoltage:D

    .line 18
    .line 19
    cmpl-double v6, v2, v4

    .line 20
    .line 21
    if-nez v6, :cond_2

    .line 22
    .line 23
    iget v2, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->pduCount:I

    .line 24
    .line 25
    iget v3, p1, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->pduCount:I

    .line 26
    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->temperature:D

    .line 30
    .line 31
    iget-wide v4, p1, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->temperature:D

    .line 32
    .line 33
    cmpl-double v6, v2, v4

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->timeSincePowerUp:I

    .line 38
    .line 39
    iget v3, p1, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->timeSincePowerUp:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget v2, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->version:I

    .line 44
    .line 45
    iget p1, p1, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->version:I

    .line 46
    .line 47
    if-ne v2, p1, :cond_2

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    :goto_0
    return v1
.end method

.method public getBatteryVoltage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->batteryVoltage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPduCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->pduCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getTemperature()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->temperature:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTimeSincePowerUp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->timeSincePowerUp:I

    .line 2
    .line 3
    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->hashCodeBuilder:Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->batteryVoltage:D

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(D)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->temperature:D

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(D)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->pduCount:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->timeSincePowerUp:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->version:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->build()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Telemetry{batteryVoltage="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->batteryVoltage:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", temperature="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->temperature:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", pduCount="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->pduCount:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", timeSincePowerUp="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->timeSincePowerUp:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", version="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->version:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x7d

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "battery_voltage"

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->batteryVoltage:D

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 11
    .line 12
    .line 13
    const-string v0, "temperature"

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->temperature:D

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 18
    .line 19
    .line 20
    const-string v0, "pdu_count"

    .line 21
    .line 22
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->pduCount:I

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "time_since_power_up"

    .line 28
    .line 29
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->timeSincePowerUp:I

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v0, "version"

    .line 35
    .line 36
    iget v1, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry;->version:I

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
