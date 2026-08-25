.class final Lcom/google/android/gms/measurement/internal/zzir;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:J

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzin;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzin;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzir;->zzb:Lcom/google/android/gms/measurement/internal/zzin;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzir;->zza:J

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->zzb:Lcom/google/android/gms/measurement/internal/zzin;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zze()Lcom/google/android/gms/measurement/internal/zza;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzir;->zza:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->zza(J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzir;->zzb:Lcom/google/android/gms/measurement/internal/zzin;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzin;->zza:Lcom/google/android/gms/measurement/internal/zzik;

    .line 16
    .line 17
    return-void
.end method
