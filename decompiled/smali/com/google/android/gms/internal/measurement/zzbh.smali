.class final Lcom/google/android/gms/internal/measurement/zzbh;
.super Lcom/google/android/gms/internal/measurement/zzag$zzb;
.source "Source"


# instance fields
.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzt;

.field private final synthetic zzd:I

.field private final synthetic zze:Lcom/google/android/gms/internal/measurement/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzt;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbh;->zze:Lcom/google/android/gms/internal/measurement/zzag;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzbh;->zzc:Lcom/google/android/gms/internal/measurement/zzt;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzbh;->zzd:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzag$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzag;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbh;->zze:Lcom/google/android/gms/internal/measurement/zzag;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzag;->zzc(Lcom/google/android/gms/internal/measurement/zzag;)Lcom/google/android/gms/internal/measurement/zzv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbh;->zzc:Lcom/google/android/gms/internal/measurement/zzt;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzbh;->zzd:I

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzv;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzw;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbh;->zzc:Lcom/google/android/gms/internal/measurement/zzt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzt;->zza(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
