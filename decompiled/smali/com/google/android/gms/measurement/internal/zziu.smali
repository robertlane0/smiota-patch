.class final Lcom/google/android/gms/measurement/internal/zziu;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzkr;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzis;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzis;ZLcom/google/android/gms/measurement/internal/zzkr;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzd:Lcom/google/android/gms/measurement/internal/zzis;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zziu;->zza:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzb:Lcom/google/android/gms/measurement/internal/zzkr;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzc:Lcom/google/android/gms/measurement/internal/zzn;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzd:Lcom/google/android/gms/measurement/internal/zzis;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzd:Lcom/google/android/gms/measurement/internal/zzis;

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
    const-string v1, "Discarding data. Failed to set user property"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzd:Lcom/google/android/gms/measurement/internal/zzis;

    .line 26
    .line 27
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zziu;->zza:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzb:Lcom/google/android/gms/measurement/internal/zzkr;

    .line 34
    .line 35
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzc:Lcom/google/android/gms/measurement/internal/zzn;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzis;->zza(Lcom/google/android/gms/measurement/internal/zzer;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziu;->zzd:Lcom/google/android/gms/measurement/internal/zzis;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzis;->zze(Lcom/google/android/gms/measurement/internal/zzis;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
