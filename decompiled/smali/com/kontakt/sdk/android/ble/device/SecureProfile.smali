.class public Lcom/kontakt/sdk/android/ble/device/SecureProfile;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lcom/kontakt/sdk/android/common/profile/ISecureProfile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/ble/device/SecureProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private batteryLevel:I

.field private firmwareRevision:Ljava/lang/String;

.field private instanceId:Ljava/lang/String;

.field private location:Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;

.field private macAddress:Ljava/lang/String;

.field private model:Lcom/kontakt/sdk/android/common/model/Model;

.field private name:Ljava/lang/String;

.field private namespace:Ljava/lang/String;

.field private peopleDetectionFrame:Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;

.field private rssi:I

.field private shuffled:Z

.field private telemetry:Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;

.field private txPower:I

.field private uniqueId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/ble/device/SecureProfile$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/ble/device/SecureProfile$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->macAddress:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->name:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->uniqueId:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->firmwareRevision:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 23
    invoke-static {v0}, Lcom/kontakt/sdk/android/common/model/Model;->fromCode(I)Lcom/kontakt/sdk/android/common/model/Model;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->model:Lcom/kontakt/sdk/android/common/model/Model;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->batteryLevel:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->txPower:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->rssi:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->namespace:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->instanceId:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->shuffled:Z

    .line 30
    const-class v0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->telemetry:Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;

    .line 31
    const-class v0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->location:Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;

    .line 32
    const-class v0, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;

    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->peopleDetectionFrame:Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;

    return-void
.end method

.method private constructor <init>(Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->macAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->macAddress:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->name:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->uniqueId:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->uniqueId:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->firmwareRevision:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->firmwareRevision:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->model:Lcom/kontakt/sdk/android/common/model/Model;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->model:Lcom/kontakt/sdk/android/common/model/Model;

    .line 8
    iget v0, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->batteryLevel:I

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->batteryLevel:I

    .line 9
    iget v0, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->txPower:I

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->txPower:I

    .line 10
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->namespace:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->namespace:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->instanceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->instanceId:Ljava/lang/String;

    .line 12
    iget-boolean v0, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->shuffled:Z

    iput-boolean v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->shuffled:Z

    .line 13
    iget v0, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->rssi:I

    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->rssi:I

    .line 14
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->telemetry:Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->telemetry:Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;

    .line 15
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->location:Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;

    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->location:Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;

    .line 16
    iget-object p1, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;->peopleDetectionFrame:Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;

    iput-object p1, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->peopleDetectionFrame:Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;Lcom/kontakt/sdk/android/ble/device/SecureProfile$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kontakt/sdk/android/ble/device/SecureProfile;-><init>(Lcom/kontakt/sdk/android/ble/device/SecureProfile$Builder;)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)I
    .locals 1

    .line 2
    const-string v0, "Comparing to null device!"

    invoke-static {p1, v0}, Lcom/kontakt/sdk/android/common/util/SDKPreconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kontakt/sdk/android/common/profile/ISecureProfile;

    invoke-virtual {p0, p1}, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->compareTo(Lcom/kontakt/sdk/android/common/profile/ISecureProfile;)I

    move-result p1

    return p1
.end method

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
    if-eqz p1, :cond_18

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
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile;

    .line 21
    .line 22
    iget v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->batteryLevel:I

    .line 23
    .line 24
    iget v3, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->batteryLevel:I

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->txPower:I

    .line 30
    .line 31
    iget v3, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->txPower:I

    .line 32
    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    iget v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->rssi:I

    .line 37
    .line 38
    iget v3, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->rssi:I

    .line 39
    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    iget-boolean v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->shuffled:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->shuffled:Z

    .line 46
    .line 47
    if-eq v2, v3, :cond_5

    .line 48
    .line 49
    return v1

    .line 50
    :cond_5
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->macAddress:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    iget-object v3, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->macAddress:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_7

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v2, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->macAddress:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    :goto_0
    return v1

    .line 68
    :cond_7
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->name:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v2, :cond_8

    .line 71
    .line 72
    iget-object v3, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->name:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_9

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_8
    iget-object v2, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->name:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_9

    .line 84
    .line 85
    :goto_1
    return v1

    .line 86
    :cond_9
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->uniqueId:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_a

    .line 89
    .line 90
    iget-object v3, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->uniqueId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_b

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_a
    iget-object v2, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->uniqueId:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v2, :cond_b

    .line 102
    .line 103
    :goto_2
    return v1

    .line 104
    :cond_b
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->firmwareRevision:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v2, :cond_c

    .line 107
    .line 108
    iget-object v3, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->firmwareRevision:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_d

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_c
    iget-object v2, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->firmwareRevision:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v2, :cond_d

    .line 120
    .line 121
    :goto_3
    return v1

    .line 122
    :cond_d
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->model:Lcom/kontakt/sdk/android/common/model/Model;

    .line 123
    .line 124
    iget-object v3, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->model:Lcom/kontakt/sdk/android/common/model/Model;

    .line 125
    .line 126
    if-eq v2, v3, :cond_e

    .line 127
    .line 128
    return v1

    .line 129
    :cond_e
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->namespace:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v2, :cond_f

    .line 132
    .line 133
    iget-object v3, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->namespace:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_10

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_f
    iget-object v2, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->namespace:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v2, :cond_10

    .line 145
    .line 146
    :goto_4
    return v1

    .line 147
    :cond_10
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->instanceId:Ljava/lang/String;

    .line 148
    .line 149
    if-eqz v2, :cond_11

    .line 150
    .line 151
    iget-object v3, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->instanceId:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_12

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_11
    iget-object v2, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->instanceId:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v2, :cond_12

    .line 163
    .line 164
    :goto_5
    return v1

    .line 165
    :cond_12
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->location:Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;

    .line 166
    .line 167
    if-eqz v2, :cond_13

    .line 168
    .line 169
    iget-object v3, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->location:Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_14

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_13
    iget-object v2, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->location:Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;

    .line 179
    .line 180
    if-eqz v2, :cond_14

    .line 181
    .line 182
    :goto_6
    return v1

    .line 183
    :cond_14
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->peopleDetectionFrame:Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;

    .line 184
    .line 185
    if-eqz v2, :cond_15

    .line 186
    .line 187
    iget-object v3, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->peopleDetectionFrame:Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;

    .line 188
    .line 189
    invoke-virtual {v2, v3}, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_16

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_15
    iget-object v2, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->peopleDetectionFrame:Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;

    .line 197
    .line 198
    if-eqz v2, :cond_16

    .line 199
    .line 200
    :goto_7
    return v1

    .line 201
    :cond_16
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->telemetry:Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->telemetry:Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;

    .line 204
    .line 205
    if-eqz v2, :cond_17

    .line 206
    .line 207
    invoke-virtual {v2, p1}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    return p1

    .line 212
    :cond_17
    if-nez p1, :cond_18

    .line 213
    .line 214
    return v0

    .line 215
    :cond_18
    :goto_8
    return v1
.end method

.method public getBatteryLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->batteryLevel:I

    .line 2
    .line 3
    return v0
.end method

.method public getFirmwareRevision()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->firmwareRevision:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->instanceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocation()Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->location:Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->macAddress:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModel()Lcom/kontakt/sdk/android/common/model/Model;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->model:Lcom/kontakt/sdk/android/common/model/Model;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->namespace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeopleDetectionFrame()Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->peopleDetectionFrame:Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->rssi:I

    .line 2
    .line 3
    return v0
.end method

.method public getTelemetry()Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->telemetry:Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTxPower()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->txPower:I

    .line 2
    .line 3
    return v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->macAddress:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->name:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->uniqueId:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->firmwareRevision:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    const/4 v2, 0x0

    .line 50
    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->model:Lcom/kontakt/sdk/android/common/model/Model;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v2, 0x0

    .line 63
    :goto_4
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->batteryLevel:I

    .line 67
    .line 68
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->txPower:I

    .line 72
    .line 73
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->rssi:I

    .line 77
    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->namespace:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    const/4 v2, 0x0

    .line 91
    :goto_5
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    .line 94
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->instanceId:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    const/4 v2, 0x0

    .line 104
    :goto_6
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    .line 107
    iget-boolean v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->shuffled:Z

    .line 108
    .line 109
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->telemetry:Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/4 v2, 0x0

    .line 122
    :goto_7
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->location:Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    const/4 v2, 0x0

    .line 135
    :goto_8
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->peopleDetectionFrame:Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :cond_9
    add-int/2addr v0, v1

    .line 147
    return v0
.end method

.method public isShuffled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->shuffled:Z

    .line 2
    .line 3
    return v0
.end method

.method public setRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->rssi:I

    .line 2
    .line 3
    return-void
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
    const-string v1, "SecureProfile{macAddress=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->macAddress:Ljava/lang/String;

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
    const-string v2, ", name=\'"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ", uniqueId=\'"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->uniqueId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", firmwareRevision=\'"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->firmwareRevision:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ", model=\'"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->model:Lcom/kontakt/sdk/android/common/model/Model;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, ", batteryLevel="

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->batteryLevel:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, ", txPower="

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->txPower:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", rssi="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->rssi:I

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", namespace=\'"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->namespace:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, ", instanceId=\'"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->instanceId:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", shuffled="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-boolean v1, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->shuffled:Z

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", telemetry="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->telemetry:Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", location="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->location:Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", peopleDetectionFrame="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->peopleDetectionFrame:Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const/16 v1, 0x7d

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

.method public updateWith(Lcom/kontakt/sdk/android/ble/device/SecureProfile;)Lcom/kontakt/sdk/android/ble/device/SecureProfile;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->name:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->name:Ljava/lang/String;

    .line 9
    .line 10
    :cond_1
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->uniqueId:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->uniqueId:Ljava/lang/String;

    .line 15
    .line 16
    :cond_2
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->firmwareRevision:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->firmwareRevision:Ljava/lang/String;

    .line 21
    .line 22
    :cond_3
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->model:Lcom/kontakt/sdk/android/common/model/Model;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->model:Lcom/kontakt/sdk/android/common/model/Model;

    .line 27
    .line 28
    :cond_4
    iget v0, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->batteryLevel:I

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->batteryLevel:I

    .line 33
    .line 34
    :cond_5
    iget v0, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->txPower:I

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iput v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->txPower:I

    .line 39
    .line 40
    :cond_6
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->namespace:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->namespace:Ljava/lang/String;

    .line 45
    .line 46
    :cond_7
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->instanceId:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_8

    .line 49
    .line 50
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->instanceId:Ljava/lang/String;

    .line 51
    .line 52
    :cond_8
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->telemetry:Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;

    .line 53
    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->telemetry:Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_9
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->location:Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;

    .line 60
    .line 61
    if-eqz v0, :cond_a

    .line 62
    .line 63
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->location:Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_a
    iget-object v0, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->peopleDetectionFrame:Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;

    .line 67
    .line 68
    if-eqz v0, :cond_b

    .line 69
    .line 70
    iput-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->peopleDetectionFrame:Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_b
    iget-boolean p1, p1, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->shuffled:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->shuffled:Z

    .line 76
    .line 77
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->macAddress:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->uniqueId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->firmwareRevision:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->model:Lcom/kontakt/sdk/android/common/model/Model;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Lcom/kontakt/sdk/android/common/model/Model;->getCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->batteryLevel:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->txPower:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->rssi:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->namespace:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->instanceId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->shuffled:Z

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->telemetry:Lcom/kontakt/sdk/android/ble/spec/KontaktTelemetry;

    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->location:Lcom/kontakt/sdk/android/ble/spec/KontaktLocation;

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/kontakt/sdk/android/ble/device/SecureProfile;->peopleDetectionFrame:Lcom/kontakt/sdk/android/ble/spec/PeopleDetectionFrame;

    .line 75
    .line 76
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
