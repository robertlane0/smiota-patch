.class public final Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;
.super Lcom/google/android/gms/common/internal/IGmsCallbacks$zza;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/BaseGmsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation


# instance fields
.field private zzcw:Lcom/google/android/gms/common/internal/BaseGmsClient;

.field private final zzcx:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/BaseGmsClient;I)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/internal/BaseGmsClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/IGmsCallbacks$zza;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->zzcw:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->zzcx:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->zzcw:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 2
    .line 3
    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->zzcw:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->zzcx:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->zzcw:Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 17
    .line 18
    return-void
.end method

.method public final zza(ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GmsClient"

    const-string v0, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final zza(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzb;)V
    .locals 2
    .param p2    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/common/internal/zzb;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/BinderThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->zzcw:Lcom/google/android/gms/common/internal/BaseGmsClient;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->zzcw:Lcom/google/android/gms/common/internal/BaseGmsClient;

    invoke-static {v0, p3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->zza(Lcom/google/android/gms/common/internal/BaseGmsClient;Lcom/google/android/gms/common/internal/zzb;)V

    .line 5
    iget-object p3, p3, Lcom/google/android/gms/common/internal/zzb;->zzda:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/BaseGmsClient$zzd;->onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
