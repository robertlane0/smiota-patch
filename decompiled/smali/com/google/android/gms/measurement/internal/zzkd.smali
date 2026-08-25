.class final synthetic Lcom/google/android/gms/measurement/internal/zzkd;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzka;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zza:Lcom/google/android/gms/measurement/internal/zzka;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkd;->zza:Lcom/google/android/gms/measurement/internal/zzka;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzka;->zzc:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 4
    .line 5
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzka;->zza:J

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzka;->zzb:J

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzw()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v4, "Application going to the background"

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaq;->zzcc:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzs()Lcom/google/android/gms/measurement/internal/zzfl;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzr:Lcom/google/android/gms/measurement/internal/zzfn;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzfn;->zza(Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance v7, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzy;->zzj()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjw;->zzb:Lcom/google/android/gms/measurement/internal/zzkc;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzkc;->zzb(J)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzaq;->zzbr:Lcom/google/android/gms/measurement/internal/zzeo;

    .line 90
    .line 91
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzeo;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v8, 0x0

    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjw;->zza(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    const-string v0, "_et"

    .line 105
    .line 106
    invoke-virtual {v7, v0, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzi()Lcom/google/android/gms/measurement/internal/zzin;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Z)Lcom/google/android/gms/measurement/internal/zzik;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v7, v4}, Lcom/google/android/gms/measurement/internal/zzin;->zza(Lcom/google/android/gms/measurement/internal/zzik;Landroid/os/Bundle;Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    const/4 v4, 0x0

    .line 124
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 125
    .line 126
    invoke-virtual {v0, v8, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjw;->zza(ZZJ)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzf()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "auto"

    .line 136
    .line 137
    const-string v4, "_ab"

    .line 138
    .line 139
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
