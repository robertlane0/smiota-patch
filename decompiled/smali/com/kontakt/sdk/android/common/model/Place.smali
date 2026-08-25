.class public Lcom/kontakt/sdk/android/common/model/Place;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kontakt/sdk/android/common/model/Place$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kontakt/sdk/android/common/model/Place;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final coordinates:Lcom/kontakt/sdk/android/common/model/Coordinates;

.field private final geoCoordinates:Lcom/kontakt/sdk/android/common/model/Coordinates;

.field private final id:Ljava/util/UUID;

.field private final managerId:Ljava/util/UUID;

.field private final name:Ljava/lang/String;

.field private final parentId:Ljava/util/UUID;

.field private final receiverIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final scale:D

.field private final schema:Ljava/lang/String;

.field private final schemaType:Ljava/lang/String;

.field private final venueId:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Place$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Place$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kontakt/sdk/android/common/model/Place;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Place$Builder;

    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Place$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/kontakt/sdk/android/common/model/Place;-><init>(Lcom/kontakt/sdk/android/common/model/Place$Builder;)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->id:Ljava/util/UUID;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->name:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->managerId:Ljava/util/UUID;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->receiverIds:Ljava/util/List;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->venueId:Ljava/util/UUID;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->parentId:Ljava/util/UUID;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->schema:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->schemaType:Ljava/lang/String;

    .line 23
    const-class v0, Lcom/kontakt/sdk/android/common/model/Coordinates;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/kontakt/sdk/android/common/model/Coordinates;

    iput-object v1, p0, Lcom/kontakt/sdk/android/common/model/Place;->coordinates:Lcom/kontakt/sdk/android/common/model/Coordinates;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kontakt/sdk/android/common/model/Coordinates;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->geoCoordinates:Lcom/kontakt/sdk/android/common/model/Coordinates;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->scale:D

    return-void
.end method

.method constructor <init>(Lcom/kontakt/sdk/android/common/model/Place$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Place$Builder;->id:Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->id:Ljava/util/UUID;

    .line 4
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Place$Builder;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->name:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Place$Builder;->managerId:Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->managerId:Ljava/util/UUID;

    .line 6
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Place$Builder;->receiverIds:Ljava/util/List;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->receiverIds:Ljava/util/List;

    .line 7
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Place$Builder;->venueId:Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->venueId:Ljava/util/UUID;

    .line 8
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Place$Builder;->parentId:Ljava/util/UUID;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->parentId:Ljava/util/UUID;

    .line 9
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Place$Builder;->schema:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->schema:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Place$Builder;->schemaType:Ljava/lang/String;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->schemaType:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Place$Builder;->coordinates:Lcom/kontakt/sdk/android/common/model/Coordinates;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->coordinates:Lcom/kontakt/sdk/android/common/model/Coordinates;

    .line 12
    iget-object v0, p1, Lcom/kontakt/sdk/android/common/model/Place$Builder;->geoCoordinates:Lcom/kontakt/sdk/android/common/model/Coordinates;

    iput-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->geoCoordinates:Lcom/kontakt/sdk/android/common/model/Coordinates;

    .line 13
    iget-wide v0, p1, Lcom/kontakt/sdk/android/common/model/Place$Builder;->scale:D

    iput-wide v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->scale:D

    return-void
.end method

.method public static builder()Lcom/kontakt/sdk/android/common/model/Place$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/kontakt/sdk/android/common/model/Place$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/kontakt/sdk/android/common/model/Place$Builder;-><init>()V

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
    .locals 6

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
    if-eqz p1, :cond_16

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
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/kontakt/sdk/android/common/model/Place;

    .line 21
    .line 22
    iget-wide v2, p1, Lcom/kontakt/sdk/android/common/model/Place;->scale:D

    .line 23
    .line 24
    iget-wide v4, p0, Lcom/kontakt/sdk/android/common/model/Place;->scale:D

    .line 25
    .line 26
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Place;->id:Ljava/util/UUID;

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v3, p1, Lcom/kontakt/sdk/android/common/model/Place;->id:Ljava/util/UUID;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Place;->id:Ljava/util/UUID;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    :goto_0
    return v1

    .line 51
    :cond_4
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Place;->name:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v3, p1, Lcom/kontakt/sdk/android/common/model/Place;->name:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Place;->name:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    :goto_1
    return v1

    .line 69
    :cond_6
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Place;->managerId:Ljava/util/UUID;

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    iget-object v3, p1, Lcom/kontakt/sdk/android/common/model/Place;->managerId:Ljava/util/UUID;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_8

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Place;->managerId:Ljava/util/UUID;

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    :goto_2
    return v1

    .line 87
    :cond_8
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Place;->receiverIds:Ljava/util/List;

    .line 88
    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    iget-object v3, p1, Lcom/kontakt/sdk/android/common/model/Place;->receiverIds:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_a

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_9
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Place;->receiverIds:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v2, :cond_a

    .line 103
    .line 104
    :goto_3
    return v1

    .line 105
    :cond_a
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Place;->venueId:Ljava/util/UUID;

    .line 106
    .line 107
    if-eqz v2, :cond_b

    .line 108
    .line 109
    iget-object v3, p1, Lcom/kontakt/sdk/android/common/model/Place;->venueId:Ljava/util/UUID;

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_c

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_b
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Place;->venueId:Ljava/util/UUID;

    .line 119
    .line 120
    if-eqz v2, :cond_c

    .line 121
    .line 122
    :goto_4
    return v1

    .line 123
    :cond_c
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Place;->parentId:Ljava/util/UUID;

    .line 124
    .line 125
    if-eqz v2, :cond_d

    .line 126
    .line 127
    iget-object v3, p1, Lcom/kontakt/sdk/android/common/model/Place;->parentId:Ljava/util/UUID;

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_e

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_d
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Place;->parentId:Ljava/util/UUID;

    .line 137
    .line 138
    if-eqz v2, :cond_e

    .line 139
    .line 140
    :goto_5
    return v1

    .line 141
    :cond_e
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Place;->schema:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v2, :cond_f

    .line 144
    .line 145
    iget-object v3, p1, Lcom/kontakt/sdk/android/common/model/Place;->schema:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_10

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_f
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Place;->schema:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v2, :cond_10

    .line 157
    .line 158
    :goto_6
    return v1

    .line 159
    :cond_10
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Place;->schemaType:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v2, :cond_11

    .line 162
    .line 163
    iget-object v3, p1, Lcom/kontakt/sdk/android/common/model/Place;->schemaType:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_12

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_11
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Place;->schemaType:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v2, :cond_12

    .line 175
    .line 176
    :goto_7
    return v1

    .line 177
    :cond_12
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Place;->coordinates:Lcom/kontakt/sdk/android/common/model/Coordinates;

    .line 178
    .line 179
    if-eqz v2, :cond_13

    .line 180
    .line 181
    iget-object v3, p1, Lcom/kontakt/sdk/android/common/model/Place;->coordinates:Lcom/kontakt/sdk/android/common/model/Coordinates;

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_14

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_13
    iget-object v2, p1, Lcom/kontakt/sdk/android/common/model/Place;->coordinates:Lcom/kontakt/sdk/android/common/model/Coordinates;

    .line 191
    .line 192
    if-eqz v2, :cond_14

    .line 193
    .line 194
    :goto_8
    return v1

    .line 195
    :cond_14
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Place;->geoCoordinates:Lcom/kontakt/sdk/android/common/model/Coordinates;

    .line 196
    .line 197
    iget-object p1, p1, Lcom/kontakt/sdk/android/common/model/Place;->geoCoordinates:Lcom/kontakt/sdk/android/common/model/Coordinates;

    .line 198
    .line 199
    if-eqz v2, :cond_15

    .line 200
    .line 201
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    return p1

    .line 206
    :cond_15
    if-nez p1, :cond_16

    .line 207
    .line 208
    return v0

    .line 209
    :cond_16
    :goto_9
    return v1
.end method

.method public getCoordinates()Lcom/kontakt/sdk/android/common/model/Coordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->coordinates:Lcom/kontakt/sdk/android/common/model/Coordinates;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGeoCoordinates()Lcom/kontakt/sdk/android/common/model/GeoCoordinates;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->geoCoordinates:Lcom/kontakt/sdk/android/common/model/Coordinates;

    .line 2
    .line 3
    check-cast v0, Lcom/kontakt/sdk/android/common/model/GeoCoordinates;

    .line 4
    .line 5
    return-object v0
.end method

.method public getId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->id:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getManagerId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->managerId:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParentId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->parentId:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReceiverIds()Ljava/util/List;
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
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->receiverIds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScale()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->scale:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->schema:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSchemaType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->schemaType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVenueId()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->venueId:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->id:Ljava/util/UUID;

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
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Place;->name:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Place;->managerId:Ljava/util/UUID;

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
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Place;->receiverIds:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

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
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Place;->venueId:Ljava/util/UUID;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

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
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Place;->parentId:Ljava/util/UUID;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/UUID;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    const/4 v2, 0x0

    .line 76
    :goto_5
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Place;->schema:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    const/4 v2, 0x0

    .line 89
    :goto_6
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Place;->schemaType:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    const/4 v2, 0x0

    .line 102
    :goto_7
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Place;->coordinates:Lcom/kontakt/sdk/android/common/model/Coordinates;

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_8

    .line 114
    :cond_8
    const/4 v2, 0x0

    .line 115
    :goto_8
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v2, p0, Lcom/kontakt/sdk/android/common/model/Place;->geoCoordinates:Lcom/kontakt/sdk/android/common/model/Coordinates;

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :cond_9
    add-int/2addr v0, v1

    .line 127
    iget-wide v1, p0, Lcom/kontakt/sdk/android/common/model/Place;->scale:D

    .line 128
    .line 129
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 130
    .line 131
    .line 132
    move-result-wide v1

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    const/16 v3, 0x20

    .line 136
    .line 137
    ushr-long v3, v1, v3

    .line 138
    .line 139
    xor-long/2addr v1, v3

    .line 140
    long-to-int v2, v1

    .line 141
    add-int/2addr v0, v2

    .line 142
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->id:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->managerId:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->receiverIds:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->venueId:Ljava/util/UUID;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->parentId:Ljava/util/UUID;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->schema:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->schemaType:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->coordinates:Lcom/kontakt/sdk/android/common/model/Coordinates;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->geoCoordinates:Lcom/kontakt/sdk/android/common/model/Coordinates;

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/kontakt/sdk/android/common/model/Place;->scale:D

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
