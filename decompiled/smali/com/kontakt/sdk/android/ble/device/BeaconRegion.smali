.class public Lcom/kontakt/sdk/android/ble/device/BeaconRegion;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/common/profile/IBeaconRegion;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;
    }
.end annotation


# static fields
.field public static final ANY_MAJOR:I = -0x1

.field public static final ANY_MINOR:I = -0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/ble/device/BeaconRegion;",
            ">;"
        }
    .end annotation
.end field

.field public static final EVERYWHERE:Lcom/kontakt/sdk/android/ble/device/BeaconRegion;


# instance fields
.field private final identifier:Ljava/lang/String;

.field private final major:I

.field private final minor:I

.field private final proximity:Ljava/util/UUID;

.field private final secureProximity:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    new-instance v0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Everywhere"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->identifier(Ljava/lang/String;)Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/kontakt/sdk/android/common/KontaktSDK;->DEFAULT_KONTAKT_BEACON_PROXIMITY_UUID:Ljava/util/UUID;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->proximity(Ljava/util/UUID;)Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->secureProximity(Ljava/util/UUID;)Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->major(I)Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->minor(I)Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->build()Lcom/kontakt/sdk/android/ble/device/BeaconRegion;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->EVERYWHERE:Lcom/kontakt/sdk/android/ble/device/BeaconRegion;

    .line 44
    .line 45
    return-void
.end method

.method constructor <init>(Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->identifier:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "Identifier cannot be null"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->proximity:Ljava/util/UUID;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->secureProximity:Ljava/util/UUID;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    const-string v1, "Proximity is not set"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->proximity:Ljava/util/UUID;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->proximity:Ljava/util/UUID;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->secureProximity:Ljava/util/UUID;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->secureProximity:Ljava/util/UUID;

    .line 35
    .line 36
    iget v0, p1, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->major:I

    .line 37
    .line 38
    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->major:I

    .line 39
    .line 40
    iget v0, p1, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->minor:I

    .line 41
    .line 42
    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->minor:I

    .line 43
    .line 44
    iget-object p1, p1, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;->identifier:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->identifier:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public static builder()Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/device/BeaconRegion$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;

    .line 20
    .line 21
    iget v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->major:I

    .line 22
    .line 23
    iget v2, p1, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->major:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->minor:I

    .line 29
    .line 30
    iget v2, p1, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->minor:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_3

    .line 33
    .line 34
    return v0

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->proximity:Ljava/util/UUID;

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v2, p1, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->proximity:Ljava/util/UUID;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v1, p1, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->proximity:Ljava/util/UUID;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    :goto_0
    return v0

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->secureProximity:Ljava/util/UUID;

    .line 54
    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    iget-object v2, p1, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->secureProximity:Ljava/util/UUID;

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_6
    iget-object v1, p1, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->secureProximity:Ljava/util/UUID;

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    :goto_1
    return v0

    .line 71
    :cond_7
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->identifier:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->identifier:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_8
    :goto_2
    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMajor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->major:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->minor:I

    .line 2
    .line 3
    return v0
.end method

.method public getProximity()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->proximity:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecureProximity()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->secureProximity:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->proximity:Ljava/util/UUID;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

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
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->secureProximity:Ljava/util/UUID;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->major:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->minor:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->identifier:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->proximity:Ljava/util/UUID;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->secureProximity:Ljava/util/UUID;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    const-string v1, ", "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->major:I

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    const-string v2, "ANY_MAJOR"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->minor:I

    .line 49
    .line 50
    if-ne v1, v3, :cond_3

    .line 51
    .line 52
    const-string v1, "ANY_MINOR"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_2
    const-string v1, "]"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p2, v0}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "uuid"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->proximity:Ljava/util/UUID;

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "secureUuid"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->secureProximity:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "major"

    .line 29
    .line 30
    iget v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->major:I

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, "minor"

    .line 36
    .line 37
    iget v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->minor:I

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "identifier"

    .line 43
    .line 44
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/BeaconRegion;->identifier:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
