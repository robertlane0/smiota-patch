.class public Lcom/kontakt/sdk/android/common/model/TriggerContext;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/common/model/TriggerContext;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cooldown:Ljava/lang/String;

.field private final instanceId:Ljava/lang/String;

.field private final major:I

.field private final minor:I

.field private final namespace:Ljava/lang/String;

.field private final proximity:Lcom/kontakt/sdk/android/common/Proximity;

.field private final proximityUuid:Ljava/util/UUID;

.field private final sourceId:Ljava/lang/String;

.field private final trackingId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/TriggerContext$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/TriggerContext$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;

    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/common/model/TriggerContext;-><init>(Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->cooldown:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->sourceId:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lcom/kontakt/sdk/android/common/Proximity;->values()[Lcom/kontakt/sdk/android/common/Proximity;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->trackingId:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->proximityUuid:Ljava/util/UUID;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->major:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->minor:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->namespace:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->instanceId:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;->cooldown:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->cooldown:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;->sourceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->sourceId:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    .line 5
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;->trackingId:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->trackingId:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;->proximityUUID:Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->proximityUuid:Ljava/util/UUID;

    .line 7
    iget v0, p1, Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;->major:I

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->major:I

    .line 8
    iget v0, p1, Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;->minor:I

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->minor:I

    .line 9
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;->namespace:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->namespace:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;->instanceId:Ljava/lang/String;

    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->instanceId:Ljava/lang/String;

    return-void
.end method

.method public static builder()Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/TriggerContext$Builder;-><init>()V

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
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    instance-of v0, p1, Lcom/kontakt/sdk/android/common/model/TriggerContext;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    check-cast p1, Lcom/kontakt/sdk/android/common/model/TriggerContext;

    .line 13
    .line 14
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->start()Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->cooldown:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/TriggerContext;->cooldown:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->sourceId:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/TriggerContext;->sourceId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/TriggerContext;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->trackingId:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/TriggerContext;->trackingId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->proximityUuid:Ljava/util/UUID;

    .line 51
    .line 52
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/TriggerContext;->proximityUuid:Ljava/util/UUID;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->major:I

    .line 59
    .line 60
    iget v2, p1, Lcom/kontakt/sdk/android/common/model/TriggerContext;->major:I

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->minor:I

    .line 67
    .line 68
    iget v2, p1, Lcom/kontakt/sdk/android/common/model/TriggerContext;->minor:I

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->namespace:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/TriggerContext;->namespace:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->instanceId:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/kontakt/sdk/android/common/model/TriggerContext;->instanceId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1, p1}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->result()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 96
    return p1
.end method

.method public getCooldown()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->cooldown:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->instanceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMajor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->major:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->minor:I

    .line 2
    .line 3
    return v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->namespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProximity()Lcom/kontakt/sdk/android/common/Proximity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProximityUUID()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->proximityUuid:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->sourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTrackingId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->trackingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->init()Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->cooldown:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->sourceId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->trackingId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->proximityUuid:Ljava/util/UUID;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->major:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->minor:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->namespace:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->instanceId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->build()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->trackingId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "trackingId: "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->trackingId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->proximityUuid:Ljava/util/UUID;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "proximity UUID: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->proximityUuid:Ljava/util/UUID;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->major:I

    .line 67
    .line 68
    const/4 v2, -0x1

    .line 69
    if-eq v1, v2, :cond_2

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "major: "

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v3, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->major:I

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_2
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->minor:I

    .line 94
    .line 95
    if-eq v1, v2, :cond_3

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "minor: "

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget v2, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->minor:I

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->namespace:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "namespace: "

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->namespace:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->instanceId:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    const-string v1, "Any instance ID"

    .line 158
    .line 159
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->instanceId:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_5

    .line 166
    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v2, "instanceId: "

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->instanceId:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v2, "TriggerContext["

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v2, ","

    .line 200
    .line 201
    invoke-static {v0, v2}, Lcom/kontakt/sdk/android/cloud/util/StringUtils;->join(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v0, "]"

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->cooldown:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->sourceId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->proximity:Lcom/kontakt/sdk/android/common/Proximity;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->trackingId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->proximityUuid:Ljava/util/UUID;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->major:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->minor:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->namespace:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/TriggerContext;->instanceId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
