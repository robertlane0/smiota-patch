.class public Lcom/google/android/gms/location/DetectedActivity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "DetectedActivityCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field

.field public static final IN_VEHICLE:I = 0x0

.field public static final ON_BICYCLE:I = 0x1

.field public static final ON_FOOT:I = 0x2

.field public static final RUNNING:I = 0x8

.field public static final STILL:I = 0x3

.field public static final TILTING:I = 0x5

.field public static final UNKNOWN:I = 0x4

.field public static final WALKING:I = 0x7

.field private static final zzo:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzp:[I

.field private static final zzq:[I

.field private static final zzr:[I


# instance fields
.field private zzi:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field private zzs:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/location/zzh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/zzh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->zzo:Ljava/util/Comparator;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    filled-new-array {v0, v1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->zzp:[I

    .line 17
    .line 18
    const/16 v0, 0x11

    .line 19
    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    fill-array-data v0, :array_0

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->zzq:[I

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    fill-array-data v0, :array_1

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->zzr:[I

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/location/zzi;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/location/zzi;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x4
        0x5
        0x6
        0x7
        0x8
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x12
        0x13
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x7
        0x8
        0x10
        0x11
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzi:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/location/DetectedActivity;->zzs:I

    .line 7
    .line 8
    return-void
.end method

.method public static zzb(I)V
    .locals 3

    .line 1
    sget-object p0, Lcom/google/android/gms/location/DetectedActivity;->zzr:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    aget v2, p0, v1

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_2

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
    check-cast p1, Lcom/google/android/gms/location/DetectedActivity;

    .line 20
    .line 21
    iget v2, p0, Lcom/google/android/gms/location/DetectedActivity;->zzi:I

    .line 22
    .line 23
    iget v3, p1, Lcom/google/android/gms/location/DetectedActivity;->zzi:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/gms/location/DetectedActivity;->zzs:I

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/gms/location/DetectedActivity;->zzs:I

    .line 30
    .line 31
    if-ne v2, p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public getConfidence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzs:I

    .line 2
    .line 3
    return v0
.end method

.method public getType()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzi:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 12
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->zzi:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzs:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x7

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    const-string v0, "IN_FOUR_WHEELER_VEHICLE"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const-string v0, "IN_TWO_WHEELER_VEHICLE"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    const-string v0, "IN_RAIL_VEHICLE"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const-string v0, "IN_ROAD_VEHICLE"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "RUNNING"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "WALKING"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "TILTING"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string v0, "UNKNOWN"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-string v0, "STILL"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const-string v0, "ON_FOOT"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    const-string v0, "ON_BICYCLE"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    const-string v0, "IN_VEHICLE"

    .line 71
    .line 72
    :goto_0
    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzs:I

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/lit8 v2, v2, 0x30

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string v2, "DetectedActivity [type="

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", confidence="

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "]"

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzi:I

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->zzs:I

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
