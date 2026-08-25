.class public Lcom/kontakt/sdk/android/common/model/Config;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/common/model/Config$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/common/model/Config;",
            ">;"
        }
    .end annotation
.end field

.field private static final INTERVAL_MAX_VALUE:I = 0x2800

.field private static final INTERVAL_MIN_VALUE:I = 0x14

.field public static final TEMPERATURE_OFFSET_DISABLED_VALUE:I = 0x7f

.field private static final TEMPERATURE_OFFSET_MAX_VALUE:I = 0x7e

.field private static final TEMPERATURE_OFFSET_MIN_VALUE:I = -0x80

.field private static final TX_POWER_MAX_VALUE:I = 0x7

.field private static final TX_POWER_MIN_VALUE:I


# instance fields
.field private bleScanChannel:I

.field private bleScanDurationMillis:J

.field private bleScanIntervalSeconds:J

.field private customConfiguration:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filtrationMask:I

.field private gatewayNetwork:Lcom/kontakt/sdk/android/common/model/Network;

.field private instanceId:Ljava/lang/String;

.field private interval:I

.field private irBlinkInterval:I

.field private irRoomNumber:I

.field private major:I

.field private minor:I

.field private name:Ljava/lang/String;

.field private namespace:Ljava/lang/String;

.field private occupancyModel:Lcom/kontakt/sdk/android/common/model/OccupancyModel;

.field private packets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/PacketType;",
            ">;"
        }
    .end annotation
.end field

.field private password:Ljava/lang/String;

.field private powerSaving:Lcom/kontakt/sdk/android/common/model/PowerSaving;

.field private profiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/profile/DeviceProfile;",
            ">;"
        }
    .end annotation
.end field

.field private proximity:Ljava/util/UUID;

.field private roomNumber:I

.field private rssi0m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private rssi1m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private secureRequest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "config"
    .end annotation
.end field

.field private secureResponse:Ljava/lang/String;

.field private secureResponseTime:J

.field private shuffled:Ljava/lang/Boolean;

.field private telemetryFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/TelemetryField;",
            ">;"
        }
    .end annotation
.end field

.field private temperatureOffset:I

.field private trafficLine:Lcom/kontakt/sdk/android/common/model/TrafficLine;

.field private txPower:I

.field private uniqueId:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Config$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Config$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/common/model/Config;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 86
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Config$Builder;

    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Config$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/common/model/Config;-><init>(Lcom/kontakt/sdk/android/common/model/Config$Builder;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->major:I

    .line 41
    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->minor:I

    .line 42
    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->txPower:I

    .line 43
    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->interval:I

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->uniqueId:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->proximity:Ljava/util/UUID;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->major:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->minor:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->txPower:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->interval:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->namespace:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->url:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->instanceId:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->profiles:Ljava/util/List;

    .line 54
    const-class v1, Lcom/kontakt/sdk/android/common/profile/DeviceProfile;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->packets:Ljava/util/List;

    .line 56
    const-class v2, Lcom/kontakt/sdk/android/common/model/PacketType;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->telemetryFields:Ljava/util/List;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 59
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->shuffled:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->name:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->password:Ljava/lang/String;

    .line 62
    const-class v0, Lcom/kontakt/sdk/android/common/model/PowerSaving;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kontakt/sdk/android/common/model/PowerSaving;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->powerSaving:Lcom/kontakt/sdk/android/common/model/PowerSaving;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->rssi1m:Ljava/util/List;

    .line 64
    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->rssi0m:Ljava/util/List;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->secureRequest:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->secureResponse:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->secureResponseTime:J

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->temperatureOffset:I

    .line 71
    const-class v0, Lcom/kontakt/sdk/android/common/model/Network;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kontakt/sdk/android/common/model/Network;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->gatewayNetwork:Lcom/kontakt/sdk/android/common/model/Network;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->bleScanChannel:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->filtrationMask:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->roomNumber:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->irRoomNumber:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/kontakt/sdk/android/common/model/OccupancyModel;->fromId(I)Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->occupancyModel:Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->bleScanDurationMillis:J

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->bleScanIntervalSeconds:J

    .line 79
    sget-object v0, Lcom/kontakt/sdk/android/common/model/TrafficLine;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kontakt/sdk/android/common/model/TrafficLine;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->trafficLine:Lcom/kontakt/sdk/android/common/model/TrafficLine;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->irBlinkInterval:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->customConfiguration:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 85
    iget-object v4, p0, Lcom/kontakt/sdk/android/common/model/Config;->customConfiguration:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/kontakt/sdk/android/common/model/Config$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->major:I

    .line 3
    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->minor:I

    .line 4
    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->txPower:I

    .line 5
    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->interval:I

    .line 6
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config$Builder;->uniqueId:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->uniqueId:Ljava/lang/String;

    .line 7
    iget v0, p1, Lcom/kontakt/sdk/android/common/model/Config$Builder;->interval:I

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->interval:I

    .line 8
    iget v0, p1, Lcom/kontakt/sdk/android/common/model/Config$Builder;->txPower:I

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->txPower:I

    .line 9
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config$Builder;->instanceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->instanceId:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config$Builder;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->url:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config$Builder;->namespace:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->namespace:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config$Builder;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->name:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config$Builder;->proximity:Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->proximity:Ljava/util/UUID;

    .line 14
    iget v0, p1, Lcom/kontakt/sdk/android/common/model/Config$Builder;->major:I

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->major:I

    .line 15
    iget v0, p1, Lcom/kontakt/sdk/android/common/model/Config$Builder;->minor:I

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->minor:I

    .line 16
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config$Builder;->profiles:Ljava/util/List;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->profiles:Ljava/util/List;

    .line 17
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config$Builder;->packets:Ljava/util/List;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->packets:Ljava/util/List;

    .line 18
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config$Builder;->telemetryFields:Ljava/util/List;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->telemetryFields:Ljava/util/List;

    .line 19
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config$Builder;->shuffled:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->shuffled:Ljava/lang/Boolean;

    .line 20
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config$Builder;->password:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->password:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config$Builder;->secureRequest:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->secureRequest:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config$Builder;->secureResponse:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->secureResponse:Ljava/lang/String;

    .line 23
    iget-wide v0, p1, Lcom/kontakt/sdk/android/common/model/Config$Builder;->secureResponseTime:J

    iput-wide v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->secureResponseTime:J

    .line 24
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config$Builder;->powerSaving:Lcom/kontakt/sdk/android/common/model/PowerSaving;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->powerSaving:Lcom/kontakt/sdk/android/common/model/PowerSaving;

    .line 25
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config$Builder;->rssi1m:Ljava/util/List;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->rssi1m:Ljava/util/List;

    .line 26
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config$Builder;->rssi0m:Ljava/util/List;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->rssi0m:Ljava/util/List;

    .line 27
    iget v0, p1, Lcom/kontakt/sdk/android/common/model/Config$Builder;->temperatureOffset:I

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->temperatureOffset:I

    .line 28
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config$Builder;->gatewayNetwork:Lcom/kontakt/sdk/android/common/model/Network;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->gatewayNetwork:Lcom/kontakt/sdk/android/common/model/Network;

    .line 29
    iget v0, p1, Lcom/kontakt/sdk/android/common/model/Config$Builder;->bleScanChannel:I

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->bleScanChannel:I

    .line 30
    iget v0, p1, Lcom/kontakt/sdk/android/common/model/Config$Builder;->filtrationMask:I

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->filtrationMask:I

    .line 31
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config$Builder;->customConfiguration:Ljava/util/Map;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->customConfiguration:Ljava/util/Map;

    .line 32
    iget v0, p1, Lcom/kontakt/sdk/android/common/model/Config$Builder;->roomNumber:I

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->roomNumber:I

    .line 33
    iget v0, p1, Lcom/kontakt/sdk/android/common/model/Config$Builder;->irRoomNumber:I

    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->irRoomNumber:I

    .line 34
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config$Builder;->occupancyModel:Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->occupancyModel:Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 35
    iget-wide v0, p1, Lcom/kontakt/sdk/android/common/model/Config$Builder;->bleScanDurationMillis:J

    iput-wide v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->bleScanDurationMillis:J

    .line 36
    iget-wide v0, p1, Lcom/kontakt/sdk/android/common/model/Config$Builder;->bleScanIntervalSeconds:J

    iput-wide v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->bleScanIntervalSeconds:J

    .line 37
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config$Builder;->trafficLine:Lcom/kontakt/sdk/android/common/model/TrafficLine;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->trafficLine:Lcom/kontakt/sdk/android/common/model/TrafficLine;

    .line 38
    iget p1, p1, Lcom/kontakt/sdk/android/common/model/Config$Builder;->irBlinkInterval:I

    iput p1, p0, Lcom/kontakt/sdk/android/common/model/Config;->irBlinkInterval:I

    return-void
.end method

.method public static builder()Lcom/kontakt/sdk/android/common/model/Config$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Config$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Config$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public applyConfig(Lcom/kontakt/sdk/android/common/model/Config;)V
    .locals 6

    .line 1
    const-string v0, "config data cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lcom/kontakt/sdk/android/common/model/Config;->interval:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->interval:I

    .line 12
    .line 13
    :cond_0
    iget v0, p1, Lcom/kontakt/sdk/android/common/model/Config;->txPower:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->txPower:I

    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config;->instanceId:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->instanceId:Ljava/lang/String;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config;->url:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->url:Ljava/lang/String;

    .line 30
    .line 31
    :cond_3
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config;->namespace:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->namespace:Ljava/lang/String;

    .line 36
    .line 37
    :cond_4
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config;->name:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->name:Ljava/lang/String;

    .line 42
    .line 43
    :cond_5
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config;->proximity:Ljava/util/UUID;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->proximity:Ljava/util/UUID;

    .line 48
    .line 49
    :cond_6
    iget v0, p1, Lcom/kontakt/sdk/android/common/model/Config;->major:I

    .line 50
    .line 51
    if-eq v0, v1, :cond_7

    .line 52
    .line 53
    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->major:I

    .line 54
    .line 55
    :cond_7
    iget v0, p1, Lcom/kontakt/sdk/android/common/model/Config;->minor:I

    .line 56
    .line 57
    if-eq v0, v1, :cond_8

    .line 58
    .line 59
    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->minor:I

    .line 60
    .line 61
    :cond_8
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config;->profiles:Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_9

    .line 64
    .line 65
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->profiles:Ljava/util/List;

    .line 66
    .line 67
    :cond_9
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config;->telemetryFields:Ljava/util/List;

    .line 68
    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->telemetryFields:Ljava/util/List;

    .line 72
    .line 73
    :cond_a
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config;->packets:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->packets:Ljava/util/List;

    .line 78
    .line 79
    :cond_b
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config;->shuffled:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v0, :cond_c

    .line 82
    .line 83
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->shuffled:Ljava/lang/Boolean;

    .line 84
    .line 85
    :cond_c
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config;->password:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_d

    .line 88
    .line 89
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->password:Ljava/lang/String;

    .line 90
    .line 91
    :cond_d
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config;->powerSaving:Lcom/kontakt/sdk/android/common/model/PowerSaving;

    .line 92
    .line 93
    if-eqz v0, :cond_e

    .line 94
    .line 95
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->powerSaving:Lcom/kontakt/sdk/android/common/model/PowerSaving;

    .line 96
    .line 97
    :cond_e
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config;->rssi1m:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v0, :cond_f

    .line 100
    .line 101
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->rssi1m:Ljava/util/List;

    .line 102
    .line 103
    :cond_f
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config;->rssi0m:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v0, :cond_10

    .line 106
    .line 107
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->rssi0m:Ljava/util/List;

    .line 108
    .line 109
    :cond_10
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config;->gatewayNetwork:Lcom/kontakt/sdk/android/common/model/Network;

    .line 110
    .line 111
    if-eqz v0, :cond_11

    .line 112
    .line 113
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->gatewayNetwork:Lcom/kontakt/sdk/android/common/model/Network;

    .line 114
    .line 115
    :cond_11
    iget v0, p1, Lcom/kontakt/sdk/android/common/model/Config;->bleScanChannel:I

    .line 116
    .line 117
    if-eq v0, v1, :cond_12

    .line 118
    .line 119
    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->bleScanChannel:I

    .line 120
    .line 121
    :cond_12
    iget v0, p1, Lcom/kontakt/sdk/android/common/model/Config;->filtrationMask:I

    .line 122
    .line 123
    if-eq v0, v1, :cond_13

    .line 124
    .line 125
    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->filtrationMask:I

    .line 126
    .line 127
    :cond_13
    iget v0, p1, Lcom/kontakt/sdk/android/common/model/Config;->roomNumber:I

    .line 128
    .line 129
    if-eq v0, v1, :cond_14

    .line 130
    .line 131
    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->roomNumber:I

    .line 132
    .line 133
    :cond_14
    iget v0, p1, Lcom/kontakt/sdk/android/common/model/Config;->irRoomNumber:I

    .line 134
    .line 135
    if-eq v0, v1, :cond_15

    .line 136
    .line 137
    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->irRoomNumber:I

    .line 138
    .line 139
    :cond_15
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config;->occupancyModel:Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 140
    .line 141
    sget-object v2, Lcom/kontakt/sdk/android/common/model/OccupancyModel;->UNKNOWN:Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 142
    .line 143
    if-eq v0, v2, :cond_16

    .line 144
    .line 145
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->occupancyModel:Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 146
    .line 147
    :cond_16
    iget-wide v2, p1, Lcom/kontakt/sdk/android/common/model/Config;->bleScanDurationMillis:J

    .line 148
    .line 149
    const-wide/16 v4, -0x1

    .line 150
    .line 151
    cmp-long v0, v2, v4

    .line 152
    .line 153
    if-eqz v0, :cond_17

    .line 154
    .line 155
    iput-wide v2, p0, Lcom/kontakt/sdk/android/common/model/Config;->bleScanDurationMillis:J

    .line 156
    .line 157
    :cond_17
    iget-wide v2, p1, Lcom/kontakt/sdk/android/common/model/Config;->bleScanIntervalSeconds:J

    .line 158
    .line 159
    cmp-long v0, v2, v4

    .line 160
    .line 161
    if-eqz v0, :cond_18

    .line 162
    .line 163
    iput-wide v2, p0, Lcom/kontakt/sdk/android/common/model/Config;->bleScanIntervalSeconds:J

    .line 164
    .line 165
    :cond_18
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config;->customConfiguration:Ljava/util/Map;

    .line 166
    .line 167
    if-eqz v0, :cond_19

    .line 168
    .line 169
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->customConfiguration:Ljava/util/Map;

    .line 170
    .line 171
    :cond_19
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config;->trafficLine:Lcom/kontakt/sdk/android/common/model/TrafficLine;

    .line 172
    .line 173
    if-eqz v0, :cond_1a

    .line 174
    .line 175
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->trafficLine:Lcom/kontakt/sdk/android/common/model/TrafficLine;

    .line 176
    .line 177
    :cond_1a
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->temperatureOffset:I

    .line 178
    .line 179
    if-eq v0, v1, :cond_1b

    .line 180
    .line 181
    const/16 v2, 0x7f

    .line 182
    .line 183
    if-eq v0, v2, :cond_1b

    .line 184
    .line 185
    iget v0, p1, Lcom/kontakt/sdk/android/common/model/Config;->temperatureOffset:I

    .line 186
    .line 187
    iput v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->temperatureOffset:I

    .line 188
    .line 189
    :cond_1b
    iget p1, p1, Lcom/kontakt/sdk/android/common/model/Config;->irBlinkInterval:I

    .line 190
    .line 191
    if-eq p1, v1, :cond_1c

    .line 192
    .line 193
    iput p1, p0, Lcom/kontakt/sdk/android/common/model/Config;->irBlinkInterval:I

    .line 194
    .line 195
    :cond_1c
    return-void
.end method

.method public applySecureConfig(Lcom/kontakt/sdk/android/common/model/Config;)V
    .locals 4

    .line 1
    const-string v0, "secure config data cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config;->secureRequest:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->secureRequest:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Config;->secureResponse:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->secureResponse:Ljava/lang/String;

    .line 17
    .line 18
    :cond_1
    iget-wide v0, p1, Lcom/kontakt/sdk/android/common/model/Config;->secureResponseTime:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    iput-wide v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->secureResponseTime:J

    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public applySecureRequest(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "secure request cannot be either null or empty"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Config;->secureRequest:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public applySecureResponse(Ljava/lang/String;J)V
    .locals 3

    .line 1
    const-string v0, "secure response cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "secure response timestamp cannot be negative"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkState(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Config;->secureResponse:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p2, p0, Lcom/kontakt/sdk/android/common/model/Config;->secureResponseTime:J

    .line 23
    .line 24
    return-void
.end method

.method public changePassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kontakt/sdk/android/common/model/Config;->password:Ljava/lang/String;

    .line 2
    .line 3
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
    .locals 5

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
    instance-of v0, p1, Lcom/kontakt/sdk/android/common/model/Config;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lcom/kontakt/sdk/android/common/model/Config;

    .line 14
    .line 15
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->start()Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->uniqueId:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Config;->uniqueId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->proximity:Ljava/util/UUID;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Config;->proximity:Ljava/util/UUID;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->major:I

    .line 36
    .line 37
    iget v2, p1, Lcom/kontakt/sdk/android/common/model/Config;->major:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->minor:I

    .line 44
    .line 45
    iget v2, p1, Lcom/kontakt/sdk/android/common/model/Config;->minor:I

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->txPower:I

    .line 52
    .line 53
    iget v2, p1, Lcom/kontakt/sdk/android/common/model/Config;->txPower:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->interval:I

    .line 60
    .line 61
    iget v2, p1, Lcom/kontakt/sdk/android/common/model/Config;->interval:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->namespace:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Config;->namespace:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->url:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Config;->url:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->instanceId:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Config;->instanceId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->name:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Config;->name:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->password:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Config;->password:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->profiles:Ljava/util/List;

    .line 108
    .line 109
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Config;->profiles:Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/util/Collection;Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->packets:Ljava/util/List;

    .line 116
    .line 117
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Config;->packets:Ljava/util/List;

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/util/Collection;Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->telemetryFields:Ljava/util/List;

    .line 124
    .line 125
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Config;->telemetryFields:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/util/Collection;Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->powerSaving:Lcom/kontakt/sdk/android/common/model/PowerSaving;

    .line 132
    .line 133
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Config;->powerSaving:Lcom/kontakt/sdk/android/common/model/PowerSaving;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->temperatureOffset:I

    .line 140
    .line 141
    iget v2, p1, Lcom/kontakt/sdk/android/common/model/Config;->temperatureOffset:I

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->gatewayNetwork:Lcom/kontakt/sdk/android/common/model/Network;

    .line 148
    .line 149
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Config;->gatewayNetwork:Lcom/kontakt/sdk/android/common/model/Network;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->bleScanChannel:I

    .line 156
    .line 157
    iget v2, p1, Lcom/kontakt/sdk/android/common/model/Config;->bleScanChannel:I

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->filtrationMask:I

    .line 164
    .line 165
    iget v2, p1, Lcom/kontakt/sdk/android/common/model/Config;->filtrationMask:I

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->customConfiguration:Ljava/util/Map;

    .line 172
    .line 173
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Config;->customConfiguration:Ljava/util/Map;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->roomNumber:I

    .line 180
    .line 181
    iget v2, p1, Lcom/kontakt/sdk/android/common/model/Config;->roomNumber:I

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->irRoomNumber:I

    .line 188
    .line 189
    iget v2, p1, Lcom/kontakt/sdk/android/common/model/Config;->irRoomNumber:I

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->occupancyModel:Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 196
    .line 197
    iget v1, v1, Lcom/kontakt/sdk/android/common/model/OccupancyModel;->id:I

    .line 198
    .line 199
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Config;->occupancyModel:Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 200
    .line 201
    iget v2, v2, Lcom/kontakt/sdk/android/common/model/OccupancyModel;->id:I

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-wide v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->bleScanDurationMillis:J

    .line 208
    .line 209
    iget-wide v3, p1, Lcom/kontakt/sdk/android/common/model/Config;->bleScanDurationMillis:J

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(JJ)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-wide v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->bleScanIntervalSeconds:J

    .line 216
    .line 217
    iget-wide v3, p1, Lcom/kontakt/sdk/android/common/model/Config;->bleScanIntervalSeconds:J

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(JJ)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->trafficLine:Lcom/kontakt/sdk/android/common/model/TrafficLine;

    .line 224
    .line 225
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Config;->trafficLine:Lcom/kontakt/sdk/android/common/model/TrafficLine;

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(Ljava/lang/Object;Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->irBlinkInterval:I

    .line 232
    .line 233
    iget p1, p1, Lcom/kontakt/sdk/android/common/model/Config;->irBlinkInterval:I

    .line 234
    .line 235
    invoke-virtual {v0, v1, p1}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->equals(II)Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Lcom/kontakt/sdk/android/common/util/SDKEqualsBuilder;->result()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    return p1

    .line 244
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 245
    return p1
.end method

.method public getBleScanChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->bleScanChannel:I

    .line 2
    .line 3
    return v0
.end method

.method public getBleScanDurationMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->bleScanDurationMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBleScanIntervalSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->bleScanIntervalSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCustomConfiguration()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->customConfiguration:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFiltrationMask()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->filtrationMask:I

    .line 2
    .line 3
    return v0
.end method

.method public getGatewayNetwork()Lcom/kontakt/sdk/android/common/model/Network;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->gatewayNetwork:Lcom/kontakt/sdk/android/common/model/Network;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHexUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->url:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/util/EddystoneUtils;->serializeUrl(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/util/EddystoneUtils;->toHexString([B)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->instanceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->interval:I

    .line 2
    .line 3
    return v0
.end method

.method public getIrBlinkInterval()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->irBlinkInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getIrRoomNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->irRoomNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getMajor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->major:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->minor:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->namespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOccupancyModel()Lcom/kontakt/sdk/android/common/model/OccupancyModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->occupancyModel:Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/PacketType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->packets:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPowerSaving()Lcom/kontakt/sdk/android/common/model/PowerSaving;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->powerSaving:Lcom/kontakt/sdk/android/common/model/PowerSaving;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/profile/DeviceProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->profiles:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getProximity()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->proximity:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->roomNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public getRssi0m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->rssi0m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRssi1m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->rssi1m:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecureRequest()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->secureRequest:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecureResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->secureResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecureResponseTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->secureResponseTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShuffled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->shuffled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTelemetryFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kontakt/sdk/android/common/model/TelemetryField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->telemetryFields:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getTemperatureOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->temperatureOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getTrafficLine()Lcom/kontakt/sdk/android/common/model/TrafficLine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->trafficLine:Lcom/kontakt/sdk/android/common/model/TrafficLine;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTxPower()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->txPower:I

    .line 2
    .line 3
    return v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->init()Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->uniqueId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->proximity:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->major:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->minor:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->txPower:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->interval:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->namespace:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->url:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->instanceId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->shuffled:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->password:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->profiles:Ljava/util/List;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->packets:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->telemetryFields:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/util/Collection;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->powerSaving:Lcom/kontakt/sdk/android/common/model/PowerSaving;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->temperatureOffset:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->gatewayNetwork:Lcom/kontakt/sdk/android/common/model/Network;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->bleScanChannel:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->filtrationMask:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->roomNumber:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->irRoomNumber:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->occupancyModel:Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 138
    .line 139
    iget v1, v1, Lcom/kontakt/sdk/android/common/model/OccupancyModel;->id:I

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-wide v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->bleScanDurationMillis:J

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(J)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-wide v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->bleScanIntervalSeconds:J

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(J)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->trafficLine:Lcom/kontakt/sdk/android/common/model/TrafficLine;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->customConfiguration:Ljava/util/Map;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(Ljava/lang/Object;)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->irBlinkInterval:I

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->append(I)Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/util/HashCodeBuilder;->build()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    return v0
.end method

.method public isSecureConfig()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->secureRequest:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public isShuffled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->shuffled:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
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
    const-string v1, "Config{uniqueId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->uniqueId:Ljava/lang/String;

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
    const-string v2, ", proximity="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Config;->proximity:Ljava/util/UUID;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", major="

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/kontakt/sdk/android/common/model/Config;->major:I

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", minor="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lcom/kontakt/sdk/android/common/model/Config;->minor:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, ", txPower="

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lcom/kontakt/sdk/android/common/model/Config;->txPower:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, ", interval="

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v2, p0, Lcom/kontakt/sdk/android/common/model/Config;->interval:I

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, ", namespace=\'"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Config;->namespace:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ", url=\'"

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Config;->url:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, ", instanceId=\'"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Config;->instanceId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, ", profiles="

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Config;->profiles:Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, ", packets="

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Config;->packets:Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, ", telemetryFields="

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Config;->telemetryFields:Ljava/util/List;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, ", shuffled="

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Config;->shuffled:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, ", name=\'"

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Config;->name:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, ", password=\'"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Config;->password:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v2, ", powerSaving="

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Config;->powerSaving:Lcom/kontakt/sdk/android/common/model/PowerSaving;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v2, ", rssi1m="

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Config;->rssi1m:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v2, ", rssi0m="

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Config;->rssi0m:Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v2, ", secureRequest=\'"

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Config;->secureRequest:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, ", secureResponse=\'"

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Config;->secureResponse:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", secureResponseTime="

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-wide v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->secureResponseTime:J

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ", temperatureOffset="

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->temperatureOffset:I

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, ", customConfiguration="

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->customConfiguration:Ljava/util/Map;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ", network="

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->gatewayNetwork:Lcom/kontakt/sdk/android/common/model/Network;

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, ", bleScanChannel="

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->bleScanChannel:I

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, ", filtrationMask="

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->filtrationMask:I

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v1, ", roomNumber="

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->roomNumber:I

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v1, ", irRoomNumber="

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->irRoomNumber:I

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v1, ", occupancyModel ="

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->occupancyModel:Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, ", bleScanDurationMillis ="

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-wide v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->bleScanDurationMillis:J

    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v1, ", bleScanIntervalSeconds ="

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-wide v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->bleScanIntervalSeconds:J

    .line 342
    .line 343
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, ", trafficLine = "

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->trafficLine:Lcom/kontakt/sdk/android/common/model/TrafficLine;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string v1, ", blinkInterval = "

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    iget v1, p0, Lcom/kontakt/sdk/android/common/model/Config;->irBlinkInterval:I

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const/16 v1, 0x7d

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->proximity:Ljava/util/UUID;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->major:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->minor:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->txPower:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->interval:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->namespace:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->url:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->instanceId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->profiles:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->packets:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->telemetryFields:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->shuffled:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->name:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->password:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->powerSaving:Lcom/kontakt/sdk/android/common/model/PowerSaving;

    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->rssi1m:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->rssi0m:Ljava/util/List;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->secureRequest:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->secureResponse:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->secureResponseTime:J

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->temperatureOffset:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->gatewayNetwork:Lcom/kontakt/sdk/android/common/model/Network;

    .line 112
    .line 113
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->bleScanChannel:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->filtrationMask:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->roomNumber:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->irRoomNumber:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->occupancyModel:Lcom/kontakt/sdk/android/common/model/OccupancyModel;

    .line 137
    .line 138
    iget v0, v0, Lcom/kontakt/sdk/android/common/model/OccupancyModel;->id:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    iget-wide v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->bleScanDurationMillis:J

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 146
    .line 147
    .line 148
    iget-wide v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->bleScanIntervalSeconds:J

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Config;->trafficLine:Lcom/kontakt/sdk/android/common/model/TrafficLine;

    .line 154
    .line 155
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 156
    .line 157
    .line 158
    iget p2, p0, Lcom/kontakt/sdk/android/common/model/Config;->irBlinkInterval:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Config;->customConfiguration:Ljava/util/Map;

    .line 164
    .line 165
    if-eqz p2, :cond_0

    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    const/4 p2, 0x0

    .line 173
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    .line 175
    .line 176
    if-eqz p2, :cond_1

    .line 177
    .line 178
    iget-object p2, p0, Lcom/kontakt/sdk/android/common/model/Config;->customConfiguration:Ljava/util/Map;

    .line 179
    .line 180
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_1
    return-void
.end method
