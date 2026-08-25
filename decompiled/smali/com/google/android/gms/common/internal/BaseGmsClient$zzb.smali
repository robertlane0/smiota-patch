.class final Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;
.super Lcom/google/android/gms/internal/common/zze;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/BaseGmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "zzb"
.end annotation


# instance fields
.field private final synthetic zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/common/zze;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static zza(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->zzn()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->unregister()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static zzb(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget p0, p0, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzcr:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzb(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zza(Landroid/os/Message;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x5

    .line 28
    if-eq v0, v2, :cond_3

    .line 29
    .line 30
    const/4 v4, 0x7

    .line 31
    if-eq v0, v4, :cond_3

    .line 32
    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->enableLocalFallback()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 44
    .line 45
    if-ne v0, v3, :cond_4

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zza(Landroid/os/Message;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    .line 60
    .line 61
    const/16 v4, 0x8

    .line 62
    .line 63
    const/4 v5, 0x3

    .line 64
    const/4 v6, 0x0

    .line 65
    if-ne v0, v1, :cond_7

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 68
    .line 69
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 70
    .line 71
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 72
    .line 73
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzb(Lcom/google/android/gms/common/internal/BaseGmsClient;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzc(Lcom/google/android/gms/common/internal/BaseGmsClient;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 96
    .line 97
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IInterface;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/ConnectionResult;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/ConnectionResult;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 117
    .line 118
    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 119
    .line 120
    .line 121
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzcf:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    if-ne v0, v3, :cond_9

    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/ConnectionResult;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_8

    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzd(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/ConnectionResult;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_1

    .line 151
    :cond_8
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 152
    .line 153
    invoke-direct {p1, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzcf:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 159
    .line 160
    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_9
    if-ne v0, v5, :cond_b

    .line 170
    .line 171
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 172
    .line 173
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    move-object v6, v0

    .line 178
    check-cast v6, Landroid/app/PendingIntent;

    .line 179
    .line 180
    :cond_a
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 181
    .line 182
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 183
    .line 184
    invoke-direct {v0, p1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzcf:Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;

    .line 190
    .line 191
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;->onReportServiceBinding(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_b
    const/4 v1, 0x6

    .line 201
    if-ne v0, v1, :cond_d

    .line 202
    .line 203
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 204
    .line 205
    invoke-static {v0, v3, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;ILandroid/os/IInterface;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zze(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zze(Lcom/google/android/gms/common/internal/BaseGmsClient;)Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 223
    .line 224
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;->onConnectionSuspended(I)V

    .line 225
    .line 226
    .line 227
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 228
    .line 229
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onConnectionSuspended(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 235
    .line 236
    invoke-static {p1, v3, v2, v6}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;IILandroid/os/IInterface;)Z

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_d
    const/4 v1, 0x2

    .line 241
    if-ne v0, v1, :cond_e

    .line 242
    .line 243
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzct:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_e

    .line 250
    .line 251
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zza(Landroid/os/Message;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_e
    invoke-static {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzb;->zzb(Landroid/os/Message;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;

    .line 264
    .line 265
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzc;->zzo()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_f
    iget p1, p1, Landroid/os/Message;->what:I

    .line 270
    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const/16 v1, 0x2d

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 276
    .line 277
    .line 278
    const-string v1, "Don\'t know how to handle message: "

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    new-instance v0, Ljava/lang/Exception;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v1, "GmsClient"

    .line 296
    .line 297
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    .line 299
    .line 300
    return-void
.end method
