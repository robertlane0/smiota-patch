.class final Lcom/google/android/gms/internal/measurement/zzbl;
.super Lcom/google/android/gms/internal/measurement/zzag$zzb;
.source "Source"


# instance fields
.field private final synthetic zzc:Ljava/lang/Long;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Ljava/lang/String;

.field private final synthetic zzf:Landroid/os/Bundle;

.field private final synthetic zzg:Z

.field private final synthetic zzh:Z

.field private final synthetic zzi:Lcom/google/android/gms/internal/measurement/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzag;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbl;->zzi:Lcom/google/android/gms/internal/measurement/zzag;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzbl;->zzc:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzbl;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzbl;->zze:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzbl;->zzf:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/zzbl;->zzg:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/zzbl;->zzh:Z

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzag$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzag;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method final zza()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbl;->zzc:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzag$zzb;->zza:J

    .line 6
    .line 7
    :goto_0
    move-wide v8, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbl;->zzi:Lcom/google/android/gms/internal/measurement/zzag;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzag;->zzc(Lcom/google/android/gms/internal/measurement/zzag;)Lcom/google/android/gms/internal/measurement/zzv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzbl;->zzd:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzbl;->zze:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzbl;->zzf:Landroid/os/Bundle;

    .line 25
    .line 26
    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/zzbl;->zzg:Z

    .line 27
    .line 28
    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zzbl;->zzh:Z

    .line 29
    .line 30
    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/zzv;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
