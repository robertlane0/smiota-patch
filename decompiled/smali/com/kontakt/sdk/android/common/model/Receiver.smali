.class public Lcom/kontakt/sdk/android/common/model/Receiver;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/common/model/Receiver$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/common/model/Receiver;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final coordinates:Lcom/kontakt/sdk/android/common/model/Coordinates;

.field private final deviceUniqueId:Ljava/lang/String;

.field private final id:Ljava/util/UUID;

.field private final placeId:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Receiver$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Receiver$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/common/model/Receiver;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Receiver$Builder;

    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Receiver$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/common/model/Receiver;-><init>(Lcom/kontakt/sdk/android/common/model/Receiver$Builder;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Receiver;->deviceUniqueId:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Receiver;->id:Ljava/util/UUID;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Receiver;->placeId:Ljava/util/UUID;

    .line 11
    const-class v0, Lcom/kontakt/sdk/android/common/model/Coordinates;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kontakt/sdk/android/common/model/Coordinates;

    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Receiver;->coordinates:Lcom/kontakt/sdk/android/common/model/Coordinates;

    return-void
.end method

.method constructor <init>(Lcom/kontakt/sdk/android/common/model/Receiver$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Receiver$Builder;->deviceUniqueId:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Receiver;->deviceUniqueId:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Receiver$Builder;->id:Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Receiver;->id:Ljava/util/UUID;

    .line 5
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Receiver$Builder;->placeId:Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Receiver;->placeId:Ljava/util/UUID;

    .line 6
    iget-object p1, p1, Lcom/kontakt/sdk/android/common/model/Receiver$Builder;->coordinates:Lcom/kontakt/sdk/android/common/model/Coordinates;

    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Receiver;->coordinates:Lcom/kontakt/sdk/android/common/model/Coordinates;

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
    .locals 4

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
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_1
    check-cast p1, Lcom/kontakt/sdk/android/common/model/Receiver;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Receiver;->deviceUniqueId:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lcom/kontakt/sdk/android/common/model/Receiver;->deviceUniqueId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Receiver;->deviceUniqueId:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_3
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Receiver;->id:Ljava/util/UUID;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v3, p1, Lcom/kontakt/sdk/android/common/model/Receiver;->id:Ljava/util/UUID;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Receiver;->id:Ljava/util/UUID;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    :goto_1
    return v1

    .line 57
    :cond_5
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Receiver;->placeId:Ljava/util/UUID;

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    iget-object v3, p1, Lcom/kontakt/sdk/android/common/model/Receiver;->placeId:Ljava/util/UUID;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_7

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Receiver;->placeId:Ljava/util/UUID;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    :goto_2
    return v1

    .line 75
    :cond_7
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Receiver;->coordinates:Lcom/kontakt/sdk/android/common/model/Coordinates;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/kontakt/sdk/android/common/model/Receiver;->coordinates:Lcom/kontakt/sdk/android/common/model/Coordinates;

    .line 78
    .line 79
    if-eqz v2, :cond_8

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_8
    if-nez p1, :cond_9

    .line 87
    .line 88
    return v0

    .line 89
    :cond_9
    :goto_3
    return v1
.end method

.method public getCoordinates()Lcom/kontakt/sdk/android/common/model/Coordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Receiver;->coordinates:Lcom/kontakt/sdk/android/common/model/Coordinates;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Receiver;->deviceUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Receiver;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlaceId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Receiver;->placeId:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Receiver;->deviceUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Receiver;->id:Ljava/util/UUID;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Receiver;->placeId:Ljava/util/UUID;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_2
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Receiver;->coordinates:Lcom/kontakt/sdk/android/common/model/Coordinates;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_3
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Receiver;->deviceUniqueId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Receiver;->id:Ljava/util/UUID;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Receiver;->placeId:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Receiver;->coordinates:Lcom/kontakt/sdk/android/common/model/Coordinates;

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
