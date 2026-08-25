.class final Lcom/google/android/gms/internal/measurement/zzbs;
.super Lcom/google/android/gms/internal/measurement/zzag$zzb;
.source "Source"


# instance fields
.field private final synthetic zzc:Landroid/app/Activity;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzag$zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzag$zzc;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbs;->zzd:Lcom/google/android/gms/internal/measurement/zzag$zzc;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzbs;->zzc:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzag$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzag;

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbs;->zzd:Lcom/google/android/gms/internal/measurement/zzag$zzc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzag$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzag;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzag;->zzc(Lcom/google/android/gms/internal/measurement/zzag;)Lcom/google/android/gms/internal/measurement/zzv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbs;->zzc:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzag$zzb;->zzb:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzv;->onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
