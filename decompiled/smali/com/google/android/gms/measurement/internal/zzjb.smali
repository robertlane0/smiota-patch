.class final Lcom/google/android/gms/measurement/internal/zzjb;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzis;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzis;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzb:Lcom/google/android/gms/measurement/internal/zzis;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzn;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzb:Lcom/google/android/gms/measurement/internal/zzis;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzb:Lcom/google/android/gms/measurement/internal/zzis;

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
    const-string v1, "Discarding data. Failed to send app launch"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzn;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzer;->zza(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzb:Lcom/google/android/gms/measurement/internal/zzis;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzd;->zzj()Lcom/google/android/gms/measurement/internal/zzev;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzev;->zzad()Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzb:Lcom/google/android/gms/measurement/internal/zzis;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zza:Lcom/google/android/gms/measurement/internal/zzn;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Lcom/google/android/gms/measurement/internal/zzer;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzb:Lcom/google/android/gms/measurement/internal/zzis;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzis;->zze(Lcom/google/android/gms/measurement/internal/zzis;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjb;->zzb:Lcom/google/android/gms/measurement/internal/zzis;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzez;->zzf()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "Failed to send app launch to the service"

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
