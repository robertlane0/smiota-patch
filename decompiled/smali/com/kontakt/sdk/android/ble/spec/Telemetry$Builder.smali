.class public Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/spec/Telemetry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field batteryVoltage:D

.field pduCount:I

.field temperature:D

.field timeSincePowerUp:I

.field version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public batteryVoltage(D)Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;->batteryVoltage:D

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/kontakt/sdk/android/ble/spec/Telemetry;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/spec/Telemetry;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/spec/Telemetry;-><init>(Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public pduCount(I)Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;->pduCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public temperature(D)Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;->temperature:D

    .line 2
    .line 3
    return-object p0
.end method

.method public timeSincePowerUp(I)Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;->timeSincePowerUp:I

    .line 2
    .line 3
    return-object p0
.end method

.method public version(I)Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/spec/Telemetry$Builder;->version:I

    .line 2
    .line 3
    return-object p0
.end method
