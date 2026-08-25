.class public final Lcom/google/android/gms/location/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/location/zzj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide/16 v3, 0x32

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide v6, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const v8, 0x7fffffff

    .line 17
    .line 18
    .line 19
    move-wide v11, v3

    .line 20
    move-wide v14, v6

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    const v16, 0x7fffffff

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge v3, v1, :cond_5

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v4, v2, :cond_4

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v4, v5, :cond_3

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x4

    .line 49
    if-eq v4, v5, :cond_1

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    if-eq v4, v5, :cond_0

    .line 53
    .line 54
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v14

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Lcom/google/android/gms/location/zzj;

    .line 87
    .line 88
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/location/zzj;-><init>(ZJFJI)V

    .line 89
    .line 90
    .line 91
    return-object v9
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/location/zzj;

    .line 2
    .line 3
    return-object p1
.end method
