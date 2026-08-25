.class final Lcom/google/android/gms/measurement/internal/zzgg;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzge;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzge;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzb:Lcom/google/android/gms/measurement/internal/zzge;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zza:Lcom/google/android/gms/measurement/internal/zzn;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzb:Lcom/google/android/gms/measurement/internal/zzge;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Lcom/google/android/gms/measurement/internal/zzge;)Lcom/google/android/gms/measurement/internal/zzkk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzo()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zzb:Lcom/google/android/gms/measurement/internal/zzge;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Lcom/google/android/gms/measurement/internal/zzge;)Lcom/google/android/gms/measurement/internal/zzkk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgg;->zza:Lcom/google/android/gms/measurement/internal/zzn;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgx;->zzd()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zzk()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->zza:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzf;

    .line 34
    .line 35
    .line 36
    return-void
.end method
