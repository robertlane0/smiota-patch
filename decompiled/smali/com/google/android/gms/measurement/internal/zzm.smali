.class public final Lcom/google/android/gms/measurement/internal/zzm;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/measurement/internal/zzn;",
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
    .locals 38

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
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const-wide/32 v7, -0x80000000

    .line 13
    .line 14
    .line 15
    move-object v10, v2

    .line 16
    move-object v11, v10

    .line 17
    move-object v12, v11

    .line 18
    move-object v13, v12

    .line 19
    move-object/from16 v18, v13

    .line 20
    .line 21
    move-object/from16 v23, v18

    .line 22
    .line 23
    move-object/from16 v32, v23

    .line 24
    .line 25
    move-object/from16 v33, v32

    .line 26
    .line 27
    move-object/from16 v36, v33

    .line 28
    .line 29
    move-object/from16 v37, v36

    .line 30
    .line 31
    move-wide v14, v3

    .line 32
    move-wide/from16 v16, v14

    .line 33
    .line 34
    move-wide/from16 v24, v16

    .line 35
    .line 36
    move-wide/from16 v26, v24

    .line 37
    .line 38
    move-wide/from16 v34, v26

    .line 39
    .line 40
    move-wide/from16 v21, v7

    .line 41
    .line 42
    const/16 v19, 0x1

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    const/16 v28, 0x0

    .line 47
    .line 48
    const/16 v29, 0x1

    .line 49
    .line 50
    const/16 v30, 0x1

    .line 51
    .line 52
    const/16 v31, 0x0

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v2, v1, :cond_0

    .line 59
    .line 60
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    packed-switch v3, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v37

    .line 79
    goto :goto_0

    .line 80
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v36

    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v34

    .line 89
    goto :goto_0

    .line 90
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBooleanObject(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v33

    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v32

    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 101
    .line 102
    .line 103
    move-result v31

    .line 104
    goto :goto_0

    .line 105
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 106
    .line 107
    .line 108
    move-result v30

    .line 109
    goto :goto_0

    .line 110
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 111
    .line 112
    .line 113
    move-result v29

    .line 114
    goto :goto_0

    .line 115
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    .line 116
    .line 117
    .line 118
    move-result v28

    .line 119
    goto :goto_0

    .line 120
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v26

    .line 124
    goto :goto_0

    .line 125
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v24

    .line 129
    goto :goto_0

    .line 130
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v23

    .line 134
    goto :goto_0

    .line 135
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v21

    .line 139
    goto :goto_0

    .line 140
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 141
    .line 142
    .line 143
    move-result v20

    .line 144
    goto :goto_0

    .line 145
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    .line 146
    .line 147
    .line 148
    move-result v19

    .line 149
    goto :goto_0

    .line 150
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v18

    .line 154
    goto :goto_0

    .line 155
    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    goto :goto_0

    .line 160
    :pswitch_12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v14

    .line 164
    goto :goto_0

    .line 165
    :pswitch_13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    goto :goto_0

    .line 170
    :pswitch_14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    goto :goto_0

    .line 175
    :pswitch_15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    goto :goto_0

    .line 180
    :pswitch_16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 187
    .line 188
    .line 189
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzn;

    .line 190
    .line 191
    invoke-direct/range {v9 .. v37}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    return-object v9

    .line 195
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzn;

    .line 2
    .line 3
    return-object p1
.end method
