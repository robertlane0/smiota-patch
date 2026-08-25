.class final Lcom/google/android/gms/measurement/internal/zzka;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field zza:J

.field zzb:J

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzkb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkb;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzc:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzka;->zza:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzb:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzka;->zzc:Lcom/google/android/gms/measurement/internal/zzkb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkb;->zza:Lcom/google/android/gms/measurement/internal/zzjw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzq()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzkd;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzkd;-><init>(Lcom/google/android/gms/measurement/internal/zzka;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zza(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
