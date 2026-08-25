.class final Lcom/google/android/gms/measurement/internal/zzkn;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzkq;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzkk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkk;Lcom/google/android/gms/measurement/internal/zzkq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzb:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zza:Lcom/google/android/gms/measurement/internal/zzkq;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzb:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zza:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzkk;->zza(Lcom/google/android/gms/measurement/internal/zzkk;Lcom/google/android/gms/measurement/internal/zzkq;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkn;->zzb:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkk;->zza()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
