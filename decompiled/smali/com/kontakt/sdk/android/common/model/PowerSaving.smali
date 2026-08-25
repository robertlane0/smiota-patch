.class public Lcom/kontakt/sdk/android/common/model/PowerSaving;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/common/model/PowerSaving;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;",
            ">;"
        }
    .end annotation
.end field

.field private final lightSensorHysteresis:I

.field private final lightSensorSamplingInterval:J

.field private final lightSensorThreshold:I

.field private final moveSuspendTimeout:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/PowerSaving$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/PowerSaving$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    new-instance v0, Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;

    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/common/model/PowerSaving;-><init>(Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->features:Ljava/util/List;

    .line 9
    const-class v1, Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->moveSuspendTimeout:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->lightSensorThreshold:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->lightSensorHysteresis:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->lightSensorSamplingInterval:J

    return-void
.end method

.method constructor <init>(Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;->features:Ljava/util/List;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->features:Ljava/util/List;

    .line 3
    iget-wide v0, p1, Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;->moveSuspendTimeout:J

    iput-wide v0, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->moveSuspendTimeout:J

    .line 4
    iget v0, p1, Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;->lightSensorThreshold:I

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->lightSensorThreshold:I

    .line 5
    iget v0, p1, Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;->lightSensorHysteresis:I

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->lightSensorHysteresis:I

    .line 6
    iget-wide v0, p1, Lcom/kontakt/sdk/android/common/model/PowerSaving$Builder;->lightSensorSamplingInterval:J

    iput-wide v0, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->lightSensorSamplingInterval:J

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
    if-eqz p1, :cond_7

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
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/kontakt/sdk/android/common/model/PowerSaving;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->moveSuspendTimeout:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/kontakt/sdk/android/common/model/PowerSaving;->moveSuspendTimeout:J

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget v2, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->lightSensorThreshold:I

    .line 31
    .line 32
    iget v3, p1, Lcom/kontakt/sdk/android/common/model/PowerSaving;->lightSensorThreshold:I

    .line 33
    .line 34
    if-eq v2, v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget v2, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->lightSensorHysteresis:I

    .line 38
    .line 39
    iget v3, p1, Lcom/kontakt/sdk/android/common/model/PowerSaving;->lightSensorHysteresis:I

    .line 40
    .line 41
    if-eq v2, v3, :cond_4

    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    iget-wide v2, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->lightSensorSamplingInterval:J

    .line 45
    .line 46
    iget-wide v4, p1, Lcom/kontakt/sdk/android/common/model/PowerSaving;->lightSensorSamplingInterval:J

    .line 47
    .line 48
    cmp-long v6, v2, v4

    .line 49
    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    return v1

    .line 53
    :cond_5
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->features:Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/kontakt/sdk/android/common/model/PowerSaving;->features:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v2, :cond_6

    .line 58
    .line 59
    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_6
    if-nez p1, :cond_7

    .line 65
    .line 66
    return v0

    .line 67
    :cond_7
    :goto_0
    return v1
.end method

.method public getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/PowerSavingFeature;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->features:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLightSensorHysteresis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->lightSensorHysteresis:I

    .line 2
    .line 3
    return v0
.end method

.method public getLightSensorSamplingInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->lightSensorSamplingInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLightSensorThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->lightSensorThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public getMoveSuspendTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->moveSuspendTimeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->features:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->moveSuspendTimeout:J

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    ushr-long v4, v1, v3

    .line 18
    .line 19
    xor-long/2addr v1, v4

    .line 20
    long-to-int v2, v1

    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->lightSensorThreshold:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->lightSensorHysteresis:I

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-wide v1, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->lightSensorSamplingInterval:J

    .line 35
    .line 36
    ushr-long v3, v1, v3

    .line 37
    .line 38
    xor-long/2addr v1, v3

    .line 39
    long-to-int v2, v1

    .line 40
    add-int/2addr v0, v2

    .line 41
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
    const-string v1, "PowerSaving{features="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->features:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", moveSuspendTimeout="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->moveSuspendTimeout:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", lightSensorThreshold="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->lightSensorThreshold:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", lightSensorHysteresis="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->lightSensorHysteresis:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", lightSensorSamplingInterval="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->lightSensorSamplingInterval:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->features:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->moveSuspendTimeout:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->lightSensorThreshold:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->lightSensorHysteresis:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/kontakt/sdk/android/common/model/PowerSaving;->lightSensorSamplingInterval:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
