.class final Lcom/google/android/gms/internal/measurement/zzba;
.super Lcom/google/android/gms/internal/measurement/zzag$zzb;
.source "Source"


# instance fields
.field private final synthetic zzc:I

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Ljava/lang/Object;

.field private final synthetic zzf:Ljava/lang/Object;

.field private final synthetic zzg:Ljava/lang/Object;

.field private final synthetic zzh:Lcom/google/android/gms/internal/measurement/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzag;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzba;->zzh:Lcom/google/android/gms/internal/measurement/zzag;

    .line 2
    .line 3
    const/4 p2, 0x5

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzba;->zzc:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzba;->zzd:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzba;->zze:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzba;->zzf:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzba;->zzg:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzag$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzag;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final zza()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzba;->zzh:Lcom/google/android/gms/internal/measurement/zzag;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzag;->zzc(Lcom/google/android/gms/internal/measurement/zzag;)Lcom/google/android/gms/internal/measurement/zzv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzba;->zzc:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzba;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzba;->zze:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzba;->zzf:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzba;->zzg:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzv;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
