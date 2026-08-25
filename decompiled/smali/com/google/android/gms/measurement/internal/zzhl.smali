.class final Lcom/google/android/gms/measurement/internal/zzhl;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:J

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhh;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->zzb:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzhl;->zza:J

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhl;->zzb:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzs()Lcom/google/android/gms/measurement/internal/zzfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfl;->zzl:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->zza:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhl;->zzb:Lcom/google/android/gms/measurement/internal/zzhh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgx;->zzr()Lcom/google/android/gms/measurement/internal/zzez;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzez;->zzw()Lcom/google/android/gms/measurement/internal/zzfb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzhl;->zza:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Session timeout duration set"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
