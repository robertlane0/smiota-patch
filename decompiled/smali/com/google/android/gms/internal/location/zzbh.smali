.class public final Lcom/google/android/gms/internal/location/zzbh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/location/Geofence;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ParcelableGeofenceCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzbh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzad:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRequestId"
        id = 0x1
    .end annotation
.end field

.field private final zzae:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getTransitionTypes"
        id = 0x7
    .end annotation
.end field

.field private final zzag:S
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getType"
        id = 0x3
    .end annotation
.end field

.field private final zzah:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLatitude"
        id = 0x4
    .end annotation
.end field

.field private final zzai:D
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getLongitude"
        id = 0x5
    .end annotation
.end field

.field private final zzaj:F
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRadius"
        id = 0x6
    .end annotation
.end field

.field private final zzak:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "0"
        getter = "getNotificationResponsiveness"
        id = 0x8
    .end annotation
.end field

.field private final zzal:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getLoiteringDelay"
        id = 0x9
    .end annotation
.end field

.field private final zzdo:J
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getExpirationTime"
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/zzbi;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzbi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p3    # S
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p6    # D
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p8    # F
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p9    # J
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p11    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p12    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    cmpg-float v0, p8, v0

    .line 18
    .line 19
    if-lez v0, :cond_4

    .line 20
    .line 21
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v2, p4, v0

    .line 27
    .line 28
    if-gtz v2, :cond_3

    .line 29
    .line 30
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double v2, p4, v0

    .line 36
    .line 37
    if-ltz v2, :cond_3

    .line 38
    .line 39
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    cmpl-double v2, p6, v0

    .line 45
    .line 46
    if-gtz v2, :cond_2

    .line 47
    .line 48
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmpg-double v2, p6, v0

    .line 54
    .line 55
    if-ltz v2, :cond_2

    .line 56
    .line 57
    and-int/lit8 v0, p2, 0x7

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iput-short p3, p0, Lcom/google/android/gms/internal/location/zzbh;->zzag:S

    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbh;->zzad:Ljava/lang/String;

    .line 64
    .line 65
    iput-wide p4, p0, Lcom/google/android/gms/internal/location/zzbh;->zzah:D

    .line 66
    .line 67
    iput-wide p6, p0, Lcom/google/android/gms/internal/location/zzbh;->zzai:D

    .line 68
    .line 69
    iput p8, p0, Lcom/google/android/gms/internal/location/zzbh;->zzaj:F

    .line 70
    .line 71
    iput-wide p9, p0, Lcom/google/android/gms/internal/location/zzbh;->zzdo:J

    .line 72
    .line 73
    iput v0, p0, Lcom/google/android/gms/internal/location/zzbh;->zzae:I

    .line 74
    .line 75
    iput p11, p0, Lcom/google/android/gms/internal/location/zzbh;->zzak:I

    .line 76
    .line 77
    iput p12, p0, Lcom/google/android/gms/internal/location/zzbh;->zzal:I

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    new-instance p3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const/16 p4, 0x2e

    .line 85
    .line 86
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string p4, "No supported transition specified: "

    .line 90
    .line 91
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const/16 p3, 0x2b

    .line 110
    .line 111
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const-string p3, "invalid longitude: "

    .line 115
    .line 116
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const/16 p3, 0x2a

    .line 135
    .line 136
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const-string p3, "invalid latitude: "

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    new-instance p2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const/16 p3, 0x1f

    .line 160
    .line 161
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const-string p3, "invalid radius: "

    .line 165
    .line 166
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_5
    :goto_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    const-string p4, "requestId is null or too long: "

    .line 191
    .line 192
    if-eqz p3, :cond_6

    .line 193
    .line 194
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    new-instance p1, Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {p1, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p2
.end method

.method public static zza([B)Lcom/google/android/gms/internal/location/zzbh;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, p0, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/google/android/gms/internal/location/zzbh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/location/zzbh;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/location/zzbh;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/location/zzbh;

    .line 15
    .line 16
    iget v2, p0, Lcom/google/android/gms/internal/location/zzbh;->zzaj:F

    .line 17
    .line 18
    iget v3, p1, Lcom/google/android/gms/internal/location/zzbh;->zzaj:F

    .line 19
    .line 20
    cmpl-float v2, v2, v3

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzbh;->zzah:D

    .line 26
    .line 27
    iget-wide v4, p1, Lcom/google/android/gms/internal/location/zzbh;->zzah:D

    .line 28
    .line 29
    cmpl-double v6, v2, v4

    .line 30
    .line 31
    if-eqz v6, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzbh;->zzai:D

    .line 35
    .line 36
    iget-wide v4, p1, Lcom/google/android/gms/internal/location/zzbh;->zzai:D

    .line 37
    .line 38
    cmpl-double v6, v2, v4

    .line 39
    .line 40
    if-eqz v6, :cond_5

    .line 41
    .line 42
    return v1

    .line 43
    :cond_5
    iget-short v2, p0, Lcom/google/android/gms/internal/location/zzbh;->zzag:S

    .line 44
    .line 45
    iget-short p1, p1, Lcom/google/android/gms/internal/location/zzbh;->zzag:S

    .line 46
    .line 47
    if-eq v2, p1, :cond_6

    .line 48
    .line 49
    return v1

    .line 50
    :cond_6
    return v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbh;->zzad:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzbh;->zzah:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    ushr-long v3, v0, v2

    .line 10
    .line 11
    xor-long/2addr v0, v3

    .line 12
    long-to-int v1, v0

    .line 13
    add-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/google/android/gms/internal/location/zzbh;->zzai:D

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    ushr-long v5, v3, v2

    .line 24
    .line 25
    xor-long/2addr v3, v5

    .line 26
    long-to-int v0, v3

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/location/zzbh;->zzaj:F

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-short v0, p0, Lcom/google/android/gms/internal/location/zzbh;->zzag:S

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/location/zzbh;->zzae:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzbh;->zzag:S

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "CIRCLE"

    .line 11
    .line 12
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzbh;->zzad:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "\\p{C}"

    .line 15
    .line 16
    const-string v5, "?"

    .line 17
    .line 18
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v4, p0, Lcom/google/android/gms/internal/location/zzbh;->zzae:I

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-wide v5, p0, Lcom/google/android/gms/internal/location/zzbh;->zzah:D

    .line 29
    .line 30
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-wide v6, p0, Lcom/google/android/gms/internal/location/zzbh;->zzai:D

    .line 35
    .line 36
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget v7, p0, Lcom/google/android/gms/internal/location/zzbh;->zzaj:F

    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget v8, p0, Lcom/google/android/gms/internal/location/zzbh;->zzak:I

    .line 47
    .line 48
    div-int/lit16 v8, v8, 0x3e8

    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget v9, p0, Lcom/google/android/gms/internal/location/zzbh;->zzal:I

    .line 55
    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-wide v10, p0, Lcom/google/android/gms/internal/location/zzbh;->zzdo:J

    .line 61
    .line 62
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    const/16 v11, 0x9

    .line 67
    .line 68
    new-array v11, v11, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    aput-object v1, v11, v12

    .line 72
    .line 73
    aput-object v3, v11, v2

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    aput-object v4, v11, v1

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    aput-object v5, v11, v1

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    aput-object v6, v11, v1

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    aput-object v7, v11, v1

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    aput-object v8, v11, v1

    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    aput-object v9, v11, v1

    .line 92
    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    aput-object v10, v11, v1

    .line 96
    .line 97
    const-string v1, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    .line 98
    .line 99
    invoke-static {v0, v1, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/location/zzbh;->getRequestId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzbh;->zzdo:J

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzbh;->zzag:S

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeShort(Landroid/os/Parcel;IS)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzbh;->zzah:D

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzbh;->zzai:D

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/location/zzbh;->zzaj:F

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    iget v1, p0, Lcom/google/android/gms/internal/location/zzbh;->zzae:I

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    iget v1, p0, Lcom/google/android/gms/internal/location/zzbh;->zzak:I

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/gms/internal/location/zzbh;->zzal:I

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
