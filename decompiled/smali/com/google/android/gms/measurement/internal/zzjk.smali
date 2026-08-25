.class final Lcom/google/android/gms/measurement/internal/zzjk;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Z

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic zze:Lcom/google/android/gms/internal/measurement/zzw;

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzis;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzis;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/zzw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzf:Lcom/google/android/gms/measurement/internal/zzis;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Lcom/google/android/gms/internal/measurement/zzw;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzf:Lcom/google/android/gms/measurement/internal/zzis;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzis;->zzd(Lcom/google/android/gms/measurement/internal/zzis;)Lcom/google/android/gms/measurement/internal/zzer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzf:Lcom/google/android/gms/measurement/internal/zzis;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "Failed to get user properties; not connected to service"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzf:Lcom/google/android/gms/measurement/internal/zzis;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Lcom/google/android/gms/internal/measurement/zzw;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzw;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzb:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzc:Z

    .line 54
    .line 55
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    .line 56
    .line 57
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/util/List;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzf:Lcom/google/android/gms/measurement/internal/zzis;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzis;->zze(Lcom/google/android/gms/measurement/internal/zzis;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzf:Lcom/google/android/gms/measurement/internal/zzis;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Lcom/google/android/gms/internal/measurement/zzw;

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzw;Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzf:Lcom/google/android/gms/measurement/internal/zzis;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v3, "Failed to get user properties; remote exception"

    .line 93
    .line 94
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzf:Lcom/google/android/gms/measurement/internal/zzis;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Lcom/google/android/gms/internal/measurement/zzw;

    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzw;Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzf:Lcom/google/android/gms/measurement/internal/zzis;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zze:Lcom/google/android/gms/internal/measurement/zzw;

    .line 118
    .line 119
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzw;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    throw v1
.end method
