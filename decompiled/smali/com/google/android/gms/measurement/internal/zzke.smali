.class final Lcom/google/android/gms/measurement/internal/zzke;
.super Ljava/lang/Object;
.source "Source"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final zzb(JZ)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzy:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgd;->zzab()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzs()Lcom/google/android/gms/measurement/internal/zzfl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzp:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzm()Lcom/google/android/gms/common/util/Clock;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "Session started, time"

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x3e8

    .line 59
    .line 60
    div-long v0, p1, v0

    .line 61
    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzd;->zzf()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "auto"

    .line 73
    .line 74
    const-string v4, "_sid"

    .line 75
    .line 76
    move-wide v6, p1

    .line 77
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 78
    .line 79
    .line 80
    move-wide v9, v6

    .line 81
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzs()Lcom/google/android/gms/measurement/internal/zzfl;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfl;->zzm:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfn;->zza(Z)V

    .line 91
    .line 92
    .line 93
    new-instance v11, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string p1, "_sid"

    .line 99
    .line 100
    invoke-virtual {v11, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzaq;->zzbp:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    if-eqz p3, :cond_1

    .line 118
    .line 119
    const-string p1, "_aib"

    .line 120
    .line 121
    const-wide/16 p2, 0x1

    .line 122
    .line 123
    invoke-virtual {v11, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzd;->zzf()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v7, "auto"

    .line 133
    .line 134
    const-string v8, "_s"

    .line 135
    .line 136
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmv;->zzb()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzaq;->zzbu:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzs()Lcom/google/android/gms/measurement/internal/zzfl;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfl;->zzu:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_2

    .line 176
    .line 177
    new-instance v11, Landroid/os/Bundle;

    .line 178
    .line 179
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string p2, "_ffr"

    .line 183
    .line 184
    invoke-virtual {v11, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzd;->zzf()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const-string v7, "auto"

    .line 194
    .line 195
    const-string v8, "_ssr"

    .line 196
    .line 197
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method final zza()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzs()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzs()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzm:Lcom/google/android/gms/measurement/internal/zzfn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfn;->zza(Z)V

    .line 4
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 5
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 6
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v0

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzm()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzke;->zzb(JZ)V

    :cond_0
    return-void
.end method

.method final zza(JZ)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjw;->zza(Lcom/google/android/gms/measurement/internal/zzjw;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzs()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfl;->zza(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzs()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzm:Lcom/google/android/gms/measurement/internal/zzfn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfn;->zza(Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzs()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzp:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzke;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzs()Lcom/google/android/gms/measurement/internal/zzfl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzm:Lcom/google/android/gms/measurement/internal/zzfn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfn;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzke;->zzb(JZ)V

    :cond_1
    return-void
.end method
