.class public Lcom/kontakt/sdk/android/common/model/Device;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/common/model/Device$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/common/model/Device;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private access:Lcom/kontakt/sdk/android/common/model/Access;

.field private actionsCount:I

.field private alias:Ljava/lang/String;

.field private batteryLevel:I

.field private config:Lcom/kontakt/sdk/android/common/model/Config;

.field private deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

.field private exclusions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/Polygon;",
            ">;"
        }
    .end annotation
.end field

.field private firmware:Ljava/lang/String;

.field private id:Ljava/util/UUID;

.field private inclusions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/Polygon;",
            ">;"
        }
    .end annotation
.end field

.field private lastSeen:J

.field private lat:Ljava/lang/String;

.field private lng:Ljava/lang/String;

.field private mac:Ljava/lang/String;

.field private managerId:Ljava/util/UUID;

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private model:Lcom/kontakt/sdk/android/common/model/Model;

.field private orderId:Ljava/lang/String;

.field private product:Ljava/lang/String;

.field private queriedBy:Ljava/lang/String;

.field private secureNamespace:Ljava/lang/String;

.field private secureProximity:Ljava/util/UUID;

.field private shuffles:Lcom/kontakt/sdk/android/common/model/Shuffles;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "futureId"
    .end annotation
.end field

.field private specification:Lcom/kontakt/sdk/android/common/model/Specification;

.field private subscriptionPlans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/SubscriptionPlan;",
            ">;"
        }
    .end annotation
.end field

.field private tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private uniqueId:Ljava/lang/String;

.field private venue:Lcom/kontakt/sdk/android/common/model/Venue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Device$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Device$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/common/model/Device;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Device$Builder;

    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Device$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/common/model/Device;-><init>(Lcom/kontakt/sdk/android/common/model/Device$Builder;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->uniqueId:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->id:Ljava/util/UUID;

    .line 34
    const-class v0, Lcom/kontakt/sdk/android/common/model/Shuffles;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kontakt/sdk/android/common/model/Shuffles;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->shuffles:Lcom/kontakt/sdk/android/common/model/Shuffles;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->mac:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->secureProximity:Ljava/util/UUID;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->secureNamespace:Ljava/lang/String;

    .line 38
    const-class v0, Lcom/kontakt/sdk/android/common/model/Config;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kontakt/sdk/android/common/model/Config;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->firmware:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->alias:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->batteryLevel:I

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->tags:Ljava/util/List;

    .line 43
    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 45
    :cond_0
    invoke-static {}, Lcom/kontakt/sdk/android/common/model/DeviceType;->values()[Lcom/kontakt/sdk/android/common/model/DeviceType;

    move-result-object v3

    aget-object v0, v3, v0

    :goto_0
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    move-object v0, v1

    goto :goto_1

    .line 47
    :cond_1
    invoke-static {}, Lcom/kontakt/sdk/android/common/model/Specification;->values()[Lcom/kontakt/sdk/android/common/model/Specification;

    move-result-object v3

    aget-object v0, v3, v0

    :goto_1
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->specification:Lcom/kontakt/sdk/android/common/model/Specification;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    move-object v0, v1

    goto :goto_2

    .line 49
    :cond_2
    invoke-static {}, Lcom/kontakt/sdk/android/common/model/Model;->values()[Lcom/kontakt/sdk/android/common/model/Model;

    move-result-object v3

    aget-object v0, v3, v0

    :goto_2
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->model:Lcom/kontakt/sdk/android/common/model/Model;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->product:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->managerId:Ljava/util/UUID;

    .line 52
    const-class v0, Lcom/kontakt/sdk/android/common/model/Venue;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kontakt/sdk/android/common/model/Venue;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->venue:Lcom/kontakt/sdk/android/common/model/Venue;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->actionsCount:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_3

    .line 55
    :cond_3
    invoke-static {}, Lcom/kontakt/sdk/android/common/model/Access;->values()[Lcom/kontakt/sdk/android/common/model/Access;

    move-result-object v1

    aget-object v1, v1, v0

    :goto_3
    iput-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->access:Lcom/kontakt/sdk/android/common/model/Access;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->lat:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->lng:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->queriedBy:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->lastSeen:J

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->subscriptionPlans:Ljava/util/List;

    .line 61
    const-class v1, Lcom/kontakt/sdk/android/common/model/SubscriptionPlan;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->metadata:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_4

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 66
    iget-object v4, p0, Lcom/kontakt/sdk/android/common/model/Device;->metadata:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 67
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->orderId:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->inclusions:Ljava/util/List;

    const-class v1, Lcom/kontakt/sdk/android/common/model/Polygon;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 69
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->exclusions:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method constructor <init>(Lcom/kontakt/sdk/android/common/model/Device$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Device$Builder;->uniqueId:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->uniqueId:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Device$Builder;->id:Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->id:Ljava/util/UUID;

    .line 5
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Device$Builder;->shuffles:Lcom/kontakt/sdk/android/common/model/Shuffles;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->shuffles:Lcom/kontakt/sdk/android/common/model/Shuffles;

    .line 6
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Device$Builder;->mac:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->mac:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Device$Builder;->secureProximity:Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->secureProximity:Ljava/util/UUID;

    .line 8
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Device$Builder;->secureNamespace:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->secureNamespace:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Device$Builder;->config:Lcom/kontakt/sdk/android/common/model/Config;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 10
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Device$Builder;->firmware:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->firmware:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Device$Builder;->alias:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->alias:Ljava/lang/String;

    .line 12
    iget v0, p1, Lcom/kontakt/sdk/android/common/model/Device$Builder;->batteryLevel:I

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->batteryLevel:I

    .line 13
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Device$Builder;->tags:Ljava/util/List;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->tags:Ljava/util/List;

    .line 14
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Device$Builder;->deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 15
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Device$Builder;->specification:Lcom/kontakt/sdk/android/common/model/Specification;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->specification:Lcom/kontakt/sdk/android/common/model/Specification;

    .line 16
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Device$Builder;->model:Lcom/kontakt/sdk/android/common/model/Model;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->model:Lcom/kontakt/sdk/android/common/model/Model;

    .line 17
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Device$Builder;->product:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->product:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Device$Builder;->managerId:Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->managerId:Ljava/util/UUID;

    .line 19
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Device$Builder;->venue:Lcom/kontakt/sdk/android/common/model/Venue;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->venue:Lcom/kontakt/sdk/android/common/model/Venue;

    .line 20
    iget v0, p1, Lcom/kontakt/sdk/android/common/model/Device$Builder;->actionsCount:I

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->actionsCount:I

    .line 21
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Device$Builder;->access:Lcom/kontakt/sdk/android/common/model/Access;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->access:Lcom/kontakt/sdk/android/common/model/Access;

    .line 22
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Device$Builder;->lat:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->lat:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Device$Builder;->lng:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->lng:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Device$Builder;->queriedBy:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->queriedBy:Ljava/lang/String;

    .line 25
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Device$Builder;->subscriptionPlans:Ljava/util/List;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->subscriptionPlans:Ljava/util/List;

    .line 26
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Device$Builder;->metadata:Ljava/util/Map;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->metadata:Ljava/util/Map;

    .line 27
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Device$Builder;->orderId:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->orderId:Ljava/lang/String;

    .line 28
    iget-wide v0, p1, Lcom/kontakt/sdk/android/common/model/Device$Builder;->lastSeen:J

    iput-wide v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->lastSeen:J

    .line 29
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Device$Builder;->inclusions:Ljava/util/List;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->inclusions:Ljava/util/List;

    .line 30
    iget-object p1, p1, Lcom/kontakt/sdk/android/common/model/Device$Builder;->exclusions:Ljava/util/List;

    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Device;->exclusions:Ljava/util/List;

    return-void
.end method

.method public static builder()Lcom/kontakt/sdk/android/common/model/Device$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Device$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Device$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public applyConfig(Lcom/kontakt/sdk/android/common/model/Config;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/common/model/Config;->applyConfig(Lcom/kontakt/sdk/android/common/model/Config;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public applyCredentials(Lcom/kontakt/sdk/android/common/model/Credentials;)V
    .locals 1

    .line 1
    const-string v0, "credentials cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/model/Credentials;->getPassword()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/common/model/Config;->changePassword(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public applySecureConfig(Lcom/kontakt/sdk/android/common/model/Config;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/kontakt/sdk/android/common/model/Config;->applySecureConfig(Lcom/kontakt/sdk/android/common/model/Config;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

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
    instance-of v0, p1, Lcom/kontakt/sdk/android/common/model/Device;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lcom/kontakt/sdk/android/common/model/Device;

    .line 14
    .line 15
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->start()Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->uniqueId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Device;->uniqueId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->firmware:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Device;->firmware:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->alias:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Device;->alias:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->lat:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Device;->lat:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->lng:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Device;->lng:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->queriedBy:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Device;->queriedBy:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->access:Lcom/kontakt/sdk/android/common/model/Access;

    .line 68
    .line 69
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Device;->access:Lcom/kontakt/sdk/android/common/model/Access;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->venue:Lcom/kontakt/sdk/android/common/model/Venue;

    .line 76
    .line 77
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Device;->venue:Lcom/kontakt/sdk/android/common/model/Venue;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->actionsCount:I

    .line 84
    .line 85
    iget v2, p1, Lcom/kontakt/sdk/android/common/model/Device;->actionsCount:I

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->id:Ljava/util/UUID;

    .line 92
    .line 93
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Device;->id:Ljava/util/UUID;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 100
    .line 101
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Device;->deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->managerId:Ljava/util/UUID;

    .line 108
    .line 109
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Device;->managerId:Ljava/util/UUID;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->specification:Lcom/kontakt/sdk/android/common/model/Specification;

    .line 116
    .line 117
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Device;->specification:Lcom/kontakt/sdk/android/common/model/Specification;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->model:Lcom/kontakt/sdk/android/common/model/Model;

    .line 124
    .line 125
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Device;->model:Lcom/kontakt/sdk/android/common/model/Model;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->product:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Device;->product:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->mac:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Device;->mac:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->secureProximity:Ljava/util/UUID;

    .line 148
    .line 149
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Device;->secureProximity:Ljava/util/UUID;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->secureNamespace:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Device;->secureNamespace:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->shuffles:Lcom/kontakt/sdk/android/common/model/Shuffles;

    .line 164
    .line 165
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Device;->shuffles:Lcom/kontakt/sdk/android/common/model/Shuffles;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 172
    .line 173
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Device;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->subscriptionPlans:Ljava/util/List;

    .line 180
    .line 181
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Device;->subscriptionPlans:Ljava/util/List;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/util/Collection;Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->orderId:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Device;->orderId:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->inclusions:Ljava/util/List;

    .line 196
    .line 197
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Device;->inclusions:Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/util/Collection;Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->exclusions:Ljava/util/List;

    .line 204
    .line 205
    iget-object p1, p1, Lcom/kontakt/sdk/android/common/model/Device;->exclusions:Ljava/util/List;

    .line 206
    .line 207
    invoke-virtual {v0, v1, p1}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/util/Collection;Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->result()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    return p1

    .line 216
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 217
    return p1
.end method

.method public extractEddystoneFutureUID()Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->shuffles:Lcom/kontakt/sdk/android/common/model/Shuffles;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Config;->getProfiles()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->EDDYSTONE:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Config;->getNamespace()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Device;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/common/model/Config;->getInstanceId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Lcom/kontakt/sdk/android/common/model/EddystoneUid;->of(Ljava/lang/String;Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/EddystoneUid;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID$Builder;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/kontakt/sdk/android/common/model/Device;->uniqueId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID$Builder;->uniqueId(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/kontakt/sdk/android/common/model/Device;->queriedBy:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Lcom/kontakt/sdk/android/common/model/EddystoneUid;->fromQueriedBy(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/EddystoneUid;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    invoke-virtual {v2, v1}, Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID$Builder;->queriedBy(Lcom/kontakt/sdk/android/common/model/EddystoneUid;)Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID$Builder;->resolved(Lcom/kontakt/sdk/android/common/model/EddystoneUid;)Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->shuffles:Lcom/kontakt/sdk/android/common/model/Shuffles;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Shuffles;->getEddystoneShuffles()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID$Builder;->futureIds(Ljava/util/List;)Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID$Builder;->build()Lcom/kontakt/sdk/android/common/model/EddystoneFutureUID;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    return-object v1
.end method

.method public extractIBeaconFutureId()Lcom/kontakt/sdk/android/common/model/IBeaconFutureId;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->shuffles:Lcom/kontakt/sdk/android/common/model/Shuffles;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Config;->getProfiles()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;->IBEACON:Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Config;->getProximity()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Device;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/common/model/Config;->getMajor()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/kontakt/sdk/android/common/model/Device;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/kontakt/sdk/android/common/model/Config;->getMinor()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v0, v2, v3}, Lcom/kontakt/sdk/android/common/model/IBeaconId;->of(Ljava/util/UUID;II)Lcom/kontakt/sdk/android/common/model/IBeaconId;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lcom/kontakt/sdk/android/common/model/IBeaconFutureId$Builder;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/kontakt/sdk/android/common/model/IBeaconFutureId$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/kontakt/sdk/android/common/model/Device;->uniqueId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/kontakt/sdk/android/common/model/IBeaconFutureId$Builder;->uniqueId(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/IBeaconFutureId$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lcom/kontakt/sdk/android/common/model/Device;->queriedBy:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-static {v3}, Lcom/kontakt/sdk/android/common/model/IBeaconId;->fromQueriedBy(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/IBeaconId;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    invoke-virtual {v2, v1}, Lcom/kontakt/sdk/android/common/model/IBeaconFutureId$Builder;->queriedBy(Lcom/kontakt/sdk/android/common/model/IBeaconId;)Lcom/kontakt/sdk/android/common/model/IBeaconFutureId$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lcom/kontakt/sdk/android/common/model/IBeaconFutureId$Builder;->resolved(Lcom/kontakt/sdk/android/common/model/IBeaconId;)Lcom/kontakt/sdk/android/common/model/IBeaconFutureId$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->shuffles:Lcom/kontakt/sdk/android/common/model/Shuffles;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Shuffles;->getIBeaconShuffles()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/IBeaconFutureId$Builder;->futureIds(Ljava/util/List;)Lcom/kontakt/sdk/android/common/model/IBeaconFutureId$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/IBeaconFutureId$Builder;->build()Lcom/kontakt/sdk/android/common/model/IBeaconFutureId;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    return-object v1
.end method

.method public extractSecureProfileFutureUID()Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->shuffles:Lcom/kontakt/sdk/android/common/model/Shuffles;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Config;->getPackets()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/kontakt/sdk/android/common/model/PacketType;->KONTAKT:Lcom/kontakt/sdk/android/common/model/PacketType;

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Config;->getNamespace()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Device;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/common/model/Config;->getInstanceId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v2}, Lcom/kontakt/sdk/android/common/model/SecureProfileUid;->of(Ljava/lang/String;Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/SecureProfileUid;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID$Builder;

    .line 38
    .line 39
    invoke-direct {v2}, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/kontakt/sdk/android/common/model/Device;->uniqueId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID$Builder;->uniqueId(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/kontakt/sdk/android/common/model/Device;->queriedBy:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, Lcom/kontakt/sdk/android/common/model/SecureProfileUid;->fromQueriedBy(Ljava/lang/String;)Lcom/kontakt/sdk/android/common/model/SecureProfileUid;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    invoke-virtual {v2, v1}, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID$Builder;->queriedBy(Lcom/kontakt/sdk/android/common/model/SecureProfileUid;)Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID$Builder;->resolved(Lcom/kontakt/sdk/android/common/model/SecureProfileUid;)Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->shuffles:Lcom/kontakt/sdk/android/common/model/Shuffles;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/kontakt/sdk/android/common/model/Shuffles;->getSecureProfileShuffles()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID$Builder;->futureIds(Ljava/util/List;)Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID$Builder;->build()Lcom/kontakt/sdk/android/common/model/SecureProfileFutureUID;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    :goto_0
    return-object v1
.end method

.method public getAccess()Lcom/kontakt/sdk/android/common/model/Access;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->access:Lcom/kontakt/sdk/android/common/model/Access;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActionsCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->actionsCount:I

    .line 2
    .line 3
    return v0
.end method

.method public getAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->alias:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBatteryLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->batteryLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getConfig()Lcom/kontakt/sdk/android/common/model/Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceType()Lcom/kontakt/sdk/android/common/model/DeviceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExclusions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/Polygon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->exclusions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirmware()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->firmware:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInclusions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/Polygon;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->inclusions:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastSeen()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->lastSeen:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->lat:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->lng:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->mac:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManagerId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->managerId:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->metadata:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModel()Lcom/kontakt/sdk/android/common/model/Model;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->model:Lcom/kontakt/sdk/android/common/model/Model;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->orderId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->product:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getQueriedBy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->queriedBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecureNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->secureNamespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecureProximity()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->secureProximity:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShuffles()Lcom/kontakt/sdk/android/common/model/Shuffles;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->shuffles:Lcom/kontakt/sdk/android/common/model/Shuffles;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpecification()Lcom/kontakt/sdk/android/common/model/Specification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->specification:Lcom/kontakt/sdk/android/common/model/Specification;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubscriptionPlans()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/SubscriptionPlan;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->subscriptionPlans:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVenue()Lcom/kontakt/sdk/android/common/model/Venue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->venue:Lcom/kontakt/sdk/android/common/model/Venue;

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
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->uniqueId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->firmware:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->alias:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->batteryLevel:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->lat:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->lng:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->queriedBy:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->access:Lcom/kontakt/sdk/android/common/model/Access;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->venue:Lcom/kontakt/sdk/android/common/model/Venue;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->actionsCount:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->id:Ljava/util/UUID;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->managerId:Ljava/util/UUID;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->specification:Lcom/kontakt/sdk/android/common/model/Specification;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->model:Lcom/kontakt/sdk/android/common/model/Model;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->product:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->mac:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->secureProximity:Ljava/util/UUID;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->secureNamespace:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->shuffles:Lcom/kontakt/sdk/android/common/model/Shuffles;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->subscriptionPlans:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->orderId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->inclusions:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->exclusions:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->build()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
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
    const-string v1, "Device{uniqueId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Device;->uniqueId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", id="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Device;->id:Ljava/util/UUID;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", shuffles="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Device;->shuffles:Lcom/kontakt/sdk/android/common/model/Shuffles;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", mac=\'"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Device;->mac:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", secureProximity="

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Device;->secureProximity:Ljava/util/UUID;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", secureNamespace=\'"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Device;->secureNamespace:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", config="

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Device;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", firmware=\'"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Device;->firmware:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ", alias=\'"

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Device;->alias:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", batteryLevel="

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v2, p0, Lcom/kontakt/sdk/android/common/model/Device;->batteryLevel:I

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, ", tags="

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Device;->tags:Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v2, ", deviceType="

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Device;->deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, ", specification="

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Device;->specification:Lcom/kontakt/sdk/android/common/model/Specification;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, ", model="

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Device;->model:Lcom/kontakt/sdk/android/common/model/Model;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, ", product="

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Device;->product:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, ", managerId="

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Device;->managerId:Ljava/util/UUID;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, ", venue="

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Device;->venue:Lcom/kontakt/sdk/android/common/model/Venue;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, ", actionsCount="

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v2, p0, Lcom/kontakt/sdk/android/common/model/Device;->actionsCount:I

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, ", access="

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Device;->access:Lcom/kontakt/sdk/android/common/model/Access;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, ", lat=\'"

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Device;->lat:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, ", lng=\'"

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Device;->lng:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v2, ", queriedBy=\'"

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Device;->queriedBy:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v2, ", subscriptionPlans="

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Device;->subscriptionPlans:Ljava/util/List;

    .line 258
    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v2, ", metadata="

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Device;->metadata:Ljava/util/Map;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v2, ", orderId=\'"

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Device;->orderId:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v2, ", lastSeen=\'"

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    iget-wide v2, p0, Lcom/kontakt/sdk/android/common/model/Device;->lastSeen:J

    .line 291
    .line 292
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v2, ", inclusions=\'"

    .line 299
    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Device;->inclusions:Ljava/util/List;

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v2, ", exclusions=\'"

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Device;->exclusions:Ljava/util/List;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const/16 v1, 0x7d

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->id:Ljava/util/UUID;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->shuffles:Lcom/kontakt/sdk/android/common/model/Shuffles;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->mac:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->secureProximity:Ljava/util/UUID;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->secureNamespace:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->config:Lcom/kontakt/sdk/android/common/model/Config;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->firmware:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->alias:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->batteryLevel:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->tags:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->deviceType:Lcom/kontakt/sdk/android/common/model/DeviceType;

    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/4 v0, -0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->specification:Lcom/kontakt/sdk/android/common/model/Specification;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->model:Lcom/kontakt/sdk/android/common/model/Model;

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->product:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->managerId:Ljava/util/UUID;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->venue:Lcom/kontakt/sdk/android/common/model/Venue;

    .line 107
    .line 108
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 109
    .line 110
    .line 111
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/Device;->actionsCount:I

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Device;->access:Lcom/kontakt/sdk/android/common/model/Access;

    .line 117
    .line 118
    if-nez p2, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Device;->lat:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Device;->lng:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Device;->queriedBy:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-wide v0, p0, Lcom/kontakt/sdk/android/common/model/Device;->lastSeen:J

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Device;->subscriptionPlans:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Device;->metadata:Ljava/util/Map;

    .line 154
    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    goto :goto_4

    .line 162
    :cond_4
    const/4 p2, 0x0

    .line 163
    :goto_4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    if-eqz p2, :cond_5

    .line 167
    .line 168
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Device;->metadata:Ljava/util/Map;

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/util/Map$Entry;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_5
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Device;->orderId:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Device;->inclusions:Ljava/util/List;

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Device;->exclusions:Ljava/util/List;

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
