.class public final Lcom/google/android/gms/internal/crash/zzd;
.super Lcom/google/android/gms/internal/crash/zzc;


# instance fields
.field private final timestamp:J

.field private final zzae:Ljava/lang/String;

.field private final zzaf:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$zza;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/crash/FirebaseCrash$zza;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/crash/zzc;-><init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$zza;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/crash/zzd;->zzae:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, Lcom/google/android/gms/internal/crash/zzd;->timestamp:J

    .line 7
    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/crash/zzd;->zzaf:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "Failed to log analytics event"

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
    iget-object v0, p0, Lcom/google/android/gms/internal/crash/zzd;->zzae:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/crash/zzd;->timestamp:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/crash/zzd;->zzaf:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/crash/zzm;->zza(Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final zzk()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
