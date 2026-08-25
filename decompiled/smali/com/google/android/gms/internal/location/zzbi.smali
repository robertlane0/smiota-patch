.class public final Lcom/google/android/gms/internal/location/zzbi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/internal/location/zzbh;",
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
    .locals 23

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
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    const/4 v9, -0x1

    .line 15
    move-object v11, v2

    .line 16
    move-wide v14, v4

    .line 17
    move-wide/from16 v16, v14

    .line 18
    .line 19
    move-wide/from16 v19, v7

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/16 v18, 0x0

    .line 24
    .line 25
    const/16 v21, 0x0

    .line 26
    .line 27
    const/16 v22, -0x1

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v2, v1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    packed-switch v3, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 51
    .line 52
    .line 53
    move-result v22

    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 56
    .line 57
    .line 58
    move-result v21

    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    .line 66
    .line 67
    .line 68
    move-result v18

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    .line 71
    .line 72
    .line 73
    move-result-wide v16

    .line 74
    goto :goto_0

    .line 75
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    .line 76
    .line 77
    .line 78
    move-result-wide v14

    .line 79
    goto :goto_0

    .line 80
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readShort(Landroid/os/Parcel;I)S

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    goto :goto_0

    .line 85
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v19

    .line 89
    goto :goto_0

    .line 90
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Lcom/google/android/gms/internal/location/zzbh;

    .line 99
    .line 100
    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/internal/location/zzbh;-><init>(Ljava/lang/String;ISDDFJII)V

    .line 101
    .line 102
    .line 103
    return-object v10

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzbh;

    .line 2
    .line 3
    return-object p1
.end method
