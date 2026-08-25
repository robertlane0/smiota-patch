.class public abstract Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub;
.super Lcom/google/android/gms/internal/common/zzb;

# interfaces
.implements Lcom/google/android/gms/dynamic/IFragmentWrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamic/IFragmentWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.dynamic.IFragmentWrapper"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zzb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IFragmentWrapper;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.dynamic.IFragmentWrapper"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/dynamic/IFragmentWrapper;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/dynamic/IFragmentWrapper;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub$zza;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper$Stub$zza;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_1
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->startActivityForResult(Landroid/content/Intent;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_2
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/content/Intent;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_3
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->setUserVisibleHint(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_4
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->setRetainInstance(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_5
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->setMenuVisibility(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :pswitch_6
    invoke-static {p2}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->setHasOptionsMenu(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p0, p1}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->isVisible()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 127
    .line 128
    .line 129
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->isResumed()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    .line 140
    .line 141
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->isRemoving()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    .line 152
    .line 153
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->isInLayout()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 163
    .line 164
    .line 165
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->isHidden()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    .line 176
    .line 177
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->isDetached()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    .line 188
    .line 189
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->isAdded()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    .line 200
    .line 201
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzai()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    .line 212
    .line 213
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->getUserVisibleHint()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 223
    .line 224
    .line 225
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->getTargetRequestCode()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzah()Lcom/google/android/gms/dynamic/IFragmentWrapper;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 245
    .line 246
    .line 247
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 248
    .line 249
    .line 250
    goto :goto_0

    .line 251
    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->getTag()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->getRetainInstance()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    .line 268
    .line 269
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->writeBoolean(Landroid/os/Parcel;Z)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzag()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 278
    .line 279
    .line 280
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzaf()Lcom/google/android/gms/dynamic/IFragmentWrapper;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    .line 290
    .line 291
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->getId()I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :pswitch_18
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->getArguments()Landroid/os/Bundle;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 311
    .line 312
    .line 313
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_0

    .line 317
    :pswitch_19
    invoke-interface {p0}, Lcom/google/android/gms/dynamic/IFragmentWrapper;->zzae()Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 322
    .line 323
    .line 324
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/common/zzc;->zza(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 325
    .line 326
    .line 327
    :goto_0
    const/4 p1, 0x1

    .line 328
    return p1

    .line 329
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
