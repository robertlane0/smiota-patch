.class public Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/ble/device/BeaconRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field identifier:Ljava/lang/String;

.field major:I

.field minor:I

.field proximity:Ljava/util/UUID;

.field secureProximity:Ljava/util/UUID;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->major:I

    .line 6
    .line 7
    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->minor:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Lcom/kontakt/sdk/android/ble/device/BeaconRegion;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;-><init>(Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public identifier(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public major(I)Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->major:I

    .line 2
    .line 3
    return-object p0
.end method

.method public minor(I)Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->minor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public proximity(Ljava/util/UUID;)Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->proximity:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public secureProximity(Ljava/util/UUID;)Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->secureProximity:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method
