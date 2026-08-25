.class public abstract Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsServiceBroker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/IGmsServiceBroker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/IGmsServiceBroker$Stub$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 5
    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    const-string p4, "com.google.android.gms.common.internal.IGmsServiceBroker"

    .line 12
    .line 13
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p4, :cond_1

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "com.google.android.gms.common.internal.IGmsCallbacks"

    .line 26
    .line 27
    invoke-interface {p4, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v2, v1, Lcom/google/android/gms/common/internal/IGmsCallbacks;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v1, Lcom/google/android/gms/common/internal/IGmsCallbacks;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v1, Lcom/google/android/gms/common/internal/zzl;

    .line 39
    .line 40
    invoke-direct {v1, p4}, Lcom/google/android/gms/common/internal/zzl;-><init>(Landroid/os/IBinder;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/16 p4, 0x2e

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-ne p1, p4, :cond_4

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget-object p1, Lcom/google/android/gms/common/internal/GetServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 62
    .line 63
    :cond_3
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/internal/IGmsServiceBroker;->getService(Lcom/google/android/gms/common/internal/IGmsCallbacks;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_4
    const/16 p3, 0x2f

    .line 71
    .line 72
    if-ne p1, p3, :cond_6

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    sget-object p1, Lcom/google/android/gms/common/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 81
    .line 82
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 92
    .line 93
    .line 94
    const/4 p3, 0x4

    .line 95
    if-eq p1, p3, :cond_7

    .line 96
    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_7
    if-eq p1, v2, :cond_b

    .line 101
    .line 102
    const/4 p3, 0x2

    .line 103
    if-eq p1, p3, :cond_a

    .line 104
    .line 105
    const/16 p3, 0x17

    .line 106
    .line 107
    if-eq p1, p3, :cond_a

    .line 108
    .line 109
    const/16 p3, 0x19

    .line 110
    .line 111
    if-eq p1, p3, :cond_a

    .line 112
    .line 113
    const/16 p3, 0x1b

    .line 114
    .line 115
    if-eq p1, p3, :cond_a

    .line 116
    .line 117
    const/16 p3, 0x1e

    .line 118
    .line 119
    if-eq p1, p3, :cond_9

    .line 120
    .line 121
    const/16 p3, 0x22

    .line 122
    .line 123
    if-eq p1, p3, :cond_8

    .line 124
    .line 125
    const/16 p3, 0x29

    .line 126
    .line 127
    if-eq p1, p3, :cond_a

    .line 128
    .line 129
    const/16 p3, 0x2b

    .line 130
    .line 131
    if-eq p1, p3, :cond_a

    .line 132
    .line 133
    const/16 p3, 0x25

    .line 134
    .line 135
    if-eq p1, p3, :cond_a

    .line 136
    .line 137
    const/16 p3, 0x26

    .line 138
    .line 139
    if-eq p1, p3, :cond_a

    .line 140
    .line 141
    packed-switch p1, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_c

    .line 153
    .line 154
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_c

    .line 187
    .line 188
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    .line 190
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_9
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_c

    .line 209
    .line 210
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    .line 212
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_a
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 223
    .line 224
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_c

    .line 242
    .line 243
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 244
    .line 245
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_c
    :goto_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 249
    .line 250
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
