.class final Lcom/google/android/gms/measurement/internal/zzjh;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Z

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzao;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic zze:Ljava/lang/String;

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzis;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzis;ZZLcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzf:Lcom/google/android/gms/measurement/internal/zzis;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzc:Lcom/google/android/gms/measurement/internal/zzao;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zze:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzf:Lcom/google/android/gms/measurement/internal/zzis;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzis;->zzd(Lcom/google/android/gms/measurement/internal/zzis;)Lcom/google/android/gms/measurement/internal/zzer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzf:Lcom/google/android/gms/measurement/internal/zzis;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Discarding data. Failed to send event to service"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zza:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzf:Lcom/google/android/gms/measurement/internal/zzis;

    .line 30
    .line 31
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzb:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzc:Lcom/google/android/gms/measurement/internal/zzao;

    .line 38
    .line 39
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Lcom/google/android/gms/measurement/internal/zzer;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zze:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzc:Lcom/google/android/gms/measurement/internal/zzao;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzd:Lcom/google/android/gms/measurement/internal/zzn;

    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzc:Lcom/google/android/gms/measurement/internal/zzao;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zze:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzf:Lcom/google/android/gms/measurement/internal/zzis;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzez;->zzy()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzf:Lcom/google/android/gms/measurement/internal/zzis;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "Failed to send event to the service"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjh;->zzf:Lcom/google/android/gms/measurement/internal/zzis;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzis;->zze(Lcom/google/android/gms/measurement/internal/zzis;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
