.class Lcom/kontakt/sdk/android/common/model/IBeaconFutureId$1;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kontakt/sdk/android/common/model/IBeaconFutureId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kontakt/sdk/android/common/model/IBeaconFutureId;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/kontakt/sdk/android/common/model/IBeaconFutureId;
    .locals 1

    .line 2
    new-instance v0, Lcom/kontakt/sdk/android/common/model/IBeaconFutureId;

    invoke-direct {v0, p1}, Lcom/kontakt/sdk/android/common/model/IBeaconFutureId;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/common/model/IBeaconFutureId$1;->createFromParcel(Landroid/os/Parcel;)Lcom/kontakt/sdk/android/common/model/IBeaconFutureId;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/kontakt/sdk/android/common/model/IBeaconFutureId;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/kontakt/sdk/android/common/model/IBeaconFutureId;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/common/model/IBeaconFutureId$1;->newArray(I)[Lcom/kontakt/sdk/android/common/model/IBeaconFutureId;

    move-result-object p1

    return-object p1
.end method
