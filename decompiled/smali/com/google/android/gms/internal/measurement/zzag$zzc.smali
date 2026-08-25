.class final Lcom/google/android/gms/internal/measurement/zzag$zzc;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzc"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzag$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzag;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzag;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbn;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbn;-><init>(Lcom/google/android/gms/internal/measurement/zzag$zzc;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzag;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbs;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzbs;-><init>(Lcom/google/android/gms/internal/measurement/zzag$zzc;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzag;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbo;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzbo;-><init>(Lcom/google/android/gms/internal/measurement/zzag$zzc;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzag;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbp;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzbp;-><init>(Lcom/google/android/gms/internal/measurement/zzag$zzc;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzt;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzag$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzag;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzbq;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzbq;-><init>(Lcom/google/android/gms/internal/measurement/zzag$zzc;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzt;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x32

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzt;->zzb(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzag;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbm;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzbm;-><init>(Lcom/google/android/gms/internal/measurement/zzag$zzc;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzag;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzbr;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr;-><init>(Lcom/google/android/gms/internal/measurement/zzag$zzc;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;->zza(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzag$zzb;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
