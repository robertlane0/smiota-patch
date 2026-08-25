.class final Lcom/google/android/gms/measurement/internal/zzhp;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:J

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhh;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzb:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zza:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzb:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zza:J

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzb()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzez;->zzw()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "Resetting analytics data (FE)"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzk()Lcom/google/android/gms/measurement/internal/zzjw;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkc;->zza()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzgx;->zzy:Lcom/google/android/gms/measurement/internal/zzgd;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgd;->zzab()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzs()Lcom/google/android/gms/measurement/internal/zzfl;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzfl;->zzh:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 50
    .line 51
    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgx;->zzs()Lcom/google/android/gms/measurement/internal/zzfl;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfl;->zzu:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzfl;->zzu:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zzb()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzaq;->zzbv:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 89
    .line 90
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzfl;->zzp:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 97
    .line 98
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzy;->zzh()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    xor-int/lit8 v1, v3, 0x1

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzfl;->zzc(Z)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzfl;->zzv:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzfl;->zzw:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 122
    .line 123
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzfl;->zzx:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfm;->zza(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzh()Lcom/google/android/gms/measurement/internal/zzis;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzis;->zzad()V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzns;->zzb()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzbv:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzk()Lcom/google/android/gms/measurement/internal/zzjw;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjw;->zza:Lcom/google/android/gms/measurement/internal/zzke;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzke;->zza()V

    .line 163
    .line 164
    .line 165
    :cond_3
    xor-int/lit8 v1, v3, 0x1

    .line 166
    .line 167
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzc:Z

    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhp;->zzb:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzh()Lcom/google/android/gms/measurement/internal/zzis;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
