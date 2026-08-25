.class final Lcom/google/android/gms/measurement/internal/zziy;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzw;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzis;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzis;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/zzw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzis;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zza:Lcom/google/android/gms/measurement/internal/zzn;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Lcom/google/android/gms/internal/measurement/zzw;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "Failed to get app instance id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzis;

    .line 5
    .line 6
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzis;->zzd(Lcom/google/android/gms/measurement/internal/zzis;)Lcom/google/android/gms/measurement/internal/zzer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzis;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzis;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Lcom/google/android/gms/internal/measurement/zzw;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzw;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zziy;->zza:Lcom/google/android/gms/measurement/internal/zzn;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzis;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzd;->zzf()Lcom/google/android/gms/measurement/internal/zzhh;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzis;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgx;->zzs()Lcom/google/android/gms/measurement/internal/zzfl;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfl;->zzj:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzis;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzis;->zze(Lcom/google/android/gms/measurement/internal/zzis;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzis;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Lcom/google/android/gms/internal/measurement/zzw;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzw;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_0
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzis;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzis;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Lcom/google/android/gms/internal/measurement/zzw;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzw;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzc:Lcom/google/android/gms/measurement/internal/zzis;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zziy;->zzb:Lcom/google/android/gms/internal/measurement/zzw;

    .line 118
    .line 119
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzw;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method
