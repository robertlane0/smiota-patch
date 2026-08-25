.class final Lcom/google/android/gms/measurement/internal/zzkj;
.super Lcom/google/android/gms/measurement/internal/zzag;
.source "Source"


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzkk;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzkg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkg;Lcom/google/android/gms/measurement/internal/zzgz;Lcom/google/android/gms/measurement/internal/zzkk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzb:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Lcom/google/android/gms/measurement/internal/zzgz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzb:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkg;->zzf()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zzb:Lcom/google/android/gms/measurement/internal/zzkg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzx()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Starting upload from DelayedRunnable"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzl()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
