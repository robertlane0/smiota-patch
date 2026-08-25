.class public Lcom/google/android/gms/common/api/internal/LifecycleActivity;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final zzbd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "Activity must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;->zzbd:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method


# virtual methods
.method public asActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;->zzbd:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    return-object v0
.end method

.method public asFragmentActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;->zzbd:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    return-object v0
.end method

.method public asObject()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;->zzbd:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChimera()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isSupport()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;->zzbd:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    return v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleActivity;->zzbd:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    return v0
.end method
