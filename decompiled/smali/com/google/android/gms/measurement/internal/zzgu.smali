.class final Lcom/google/android/gms/measurement/internal/zzgu;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzw;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzge;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzge;Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzc:Lcom/google/android/gms/measurement/internal/zzge;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zza:Lcom/google/android/gms/measurement/internal/zzw;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzb:Lcom/google/android/gms/measurement/internal/zzn;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzc:Lcom/google/android/gms/measurement/internal/zzge;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zza:Lcom/google/android/gms/measurement/internal/zzw;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzw;->zzc:Lcom/google/android/gms/measurement/internal/zzkr;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkr;->zza()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzc:Lcom/google/android/gms/measurement/internal/zzge;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Lcom/google/android/gms/measurement/internal/zzge;)Lcom/google/android/gms/measurement/internal/zzkk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zza:Lcom/google/android/gms/measurement/internal/zzw;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzb:Lcom/google/android/gms/measurement/internal/zzn;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkk;->zzb(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzc:Lcom/google/android/gms/measurement/internal/zzge;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzge;->zza(Lcom/google/android/gms/measurement/internal/zzge;)Lcom/google/android/gms/measurement/internal/zzkk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zza:Lcom/google/android/gms/measurement/internal/zzw;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzb:Lcom/google/android/gms/measurement/internal/zzn;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
