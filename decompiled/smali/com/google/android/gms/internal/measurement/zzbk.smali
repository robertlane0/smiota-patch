.class final Lcom/google/android/gms/internal/measurement/zzbk;
.super Lcom/google/android/gms/internal/measurement/zzag$zzb;
.source "Source"


# instance fields
.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Ljava/lang/Object;

.field private final synthetic zzf:Z

.field private final synthetic zzg:Lcom/google/android/gms/internal/measurement/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzg:Lcom/google/android/gms/internal/measurement/zzag;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzc:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzd:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzbk;->zze:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzf:Z

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzag$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzag;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method final zza()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzg:Lcom/google/android/gms/internal/measurement/zzag;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzag;->zzc(Lcom/google/android/gms/internal/measurement/zzag;)Lcom/google/android/gms/internal/measurement/zzv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzc:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzd:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbk;->zze:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/zzbk;->zzf:Z

    .line 18
    .line 19
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/zzag$zzb;->zza:J

    .line 20
    .line 21
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzv;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
