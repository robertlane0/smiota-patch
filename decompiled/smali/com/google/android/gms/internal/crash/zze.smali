.class public final Lcom/google/android/gms/internal/crash/zze;
.super Lcom/google/android/gms/internal/crash/zzc;


# instance fields
.field private final zzag:Ljava/lang/Throwable;

.field private final zzk:Lcom/google/android/gms/internal/crash/zzq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$zza;Ljava/lang/Throwable;Lcom/google/android/gms/internal/crash/zzq;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/crash/FirebaseCrash$zza;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/crash/zzq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/crash/zzc;-><init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$zza;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/crash/zze;->zzag:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/crash/zze;->zzk:Lcom/google/android/gms/internal/crash/zzq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Failed to report caught exception"

    .line 2
    .line 3
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
    .locals 4
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
    iget-object v0, p0, Lcom/google/android/gms/internal/crash/zze;->zzk:Lcom/google/android/gms/internal/crash/zzq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/crash/zzq;->zza(ZJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/crash/zze;->zzag:Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/crash/zzm;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final zzk()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
