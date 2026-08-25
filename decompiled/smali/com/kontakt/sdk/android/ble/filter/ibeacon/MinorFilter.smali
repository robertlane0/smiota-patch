.class public final Lcom/kontakt/sdk/android/ble/filter/ibeacon/MinorFilter;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/ble/filter/ibeacon/IBeaconFilter;


# instance fields
.field private final minor:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/kontakt/sdk/android/common/util/IBeaconPropertyValidator;->validateMinor(I)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/MinorFilter;->minor:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public apply(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/MinorFilter;->minor:I

    invoke-interface {p1}, Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;->getMinor()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/filter/ibeacon/MinorFilter;->apply(Lcom/kontakt/sdk/android/common/profile/IBeaconDevice;)Z

    move-result p1

    return p1
.end method

.method public getMinor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/filter/ibeacon/MinorFilter;->minor:I

    .line 2
    .line 3
    return v0
.end method
