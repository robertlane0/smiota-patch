.class public Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field address:Ljava/lang/String;

.field beaconUniqueId:Ljava/lang/String;

.field deviceName:Ljava/lang/String;

.field firmware:Ljava/lang/String;

.field major:I

.field minor:I

.field proximityUUID:Ljava/util/UUID;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;->deviceName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;->address:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;->proximityUUID:Ljava/util/UUID;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;->beaconUniqueId:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "-1"

    .line 14
    .line 15
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;->firmware:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;->major:I

    .line 19
    .line 20
    iput v0, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;->minor:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public address(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;
    .locals 1

    .line 1
    const-string v0, "Address cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;->address:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public build()Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter;-><init>(Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public deviceName(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;
    .locals 1

    .line 1
    const-string v0, "Device name cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;->deviceName:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public firmware(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;
    .locals 1

    .line 1
    const-string v0, "Firmware is null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;->firmware:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public major(I)Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;->minor:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/util/IBeaconPropertyValidator;->validateMajor(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;->major:I

    .line 7
    .line 8
    return-object p0
.end method

.method public minor(I)Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/IBeaconPropertyValidator;->validateMinor(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;->minor:I

    .line 5
    .line 6
    return-object p0
.end method

.method public proximityUUID(Ljava/util/UUID;)Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;
    .locals 1

    .line 1
    const-string v0, "Proximity UUID cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;->proximityUUID:Ljava/util/UUID;

    .line 7
    .line 8
    return-object p0
.end method

.method public uniqueId(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;
    .locals 1

    .line 1
    const-string v0, "Beacon unique Id is null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconMultiFilter$Builder;->beaconUniqueId:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
