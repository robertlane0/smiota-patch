.class public final Lcom/google/android/gms/internal/crash/zzh;
.super Lcom/google/android/gms/internal/crash/zzc;


# instance fields
.field private final zzah:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$zza;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/crash/FirebaseCrash$zza;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/crash/zzc;-><init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$zza;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/crash/zzh;->zzah:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final getErrorMessage()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/crash/zzh;->zzah:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "Failed to setAppState to "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final bridge synthetic getTask()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/crash/zzc;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic run()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/crash/zzc;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final zzd(Lcom/google/android/gms/internal/crash/zzm;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/crash/zzm;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/crash/zzh;->zzah:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/crash/zzm;->zza(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
