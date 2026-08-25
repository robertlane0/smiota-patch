.class final Lcom/google/android/gms/measurement/internal/zzji;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzw;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzis;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzis;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/zzw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzji;->zze:Lcom/google/android/gms/measurement/internal/zzis;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzb:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzn;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/internal/measurement/zzw;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzji;->zze:Lcom/google/android/gms/measurement/internal/zzis;

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
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzji;->zze:Lcom/google/android/gms/measurement/internal/zzis;

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
    const-string v2, "Failed to get conditional properties; not connected to service"

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzb:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzji;->zze:Lcom/google/android/gms/measurement/internal/zzis;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/internal/measurement/zzw;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzw;Ljava/util/ArrayList;)V

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
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzb:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzn;

    .line 54
    .line 55
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zzb(Ljava/util/List;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzji;->zze:Lcom/google/android/gms/measurement/internal/zzis;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzis;->zze(Lcom/google/android/gms/measurement/internal/zzis;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzji;->zze:Lcom/google/android/gms/measurement/internal/zzis;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/internal/measurement/zzw;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzw;Ljava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzji;->zze:Lcom/google/android/gms/measurement/internal/zzis;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "Failed to get conditional properties; remote exception"

    .line 91
    .line 92
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzb:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzji;->zze:Lcom/google/android/gms/measurement/internal/zzis;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/internal/measurement/zzw;

    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzw;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzji;->zze:Lcom/google/android/gms/measurement/internal/zzis;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgx;->zzp()Lcom/google/android/gms/measurement/internal/zzkw;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Lcom/google/android/gms/internal/measurement/zzw;

    .line 118
    .line 119
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Lcom/google/android/gms/internal/measurement/zzw;Ljava/util/ArrayList;)V

    .line 120
    .line 121
    .line 122
    throw v1
.end method
