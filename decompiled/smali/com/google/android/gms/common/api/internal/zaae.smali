.class public Lcom/google/android/gms/common/api/internal/zaae;
.super Lcom/google/android/gms/common/api/internal/zal;


# instance fields
.field private zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field private final zafp:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zal;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/collection/ArraySet;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/collection/ArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaae;->zafp:Landroidx/collection/ArraySet;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    .line 12
    .line 13
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 14
    .line 15
    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static zaa(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/internal/zai;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager;",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    move-result-object p0

    .line 2
    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v1, Lcom/google/android/gms/common/api/internal/zaae;

    .line 3
    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaae;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaae;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zaae;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    .line 5
    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaae;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 6
    const-string p0, "ApiKey cannot be null"

    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/zaae;->zafp:Landroidx/collection/ArraySet;

    invoke-virtual {p0, p2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/zaae;)V

    return-void
.end method

.method private final zaak()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->zafp:Landroidx/collection/ArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/zaae;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaae;->zaak()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zal;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaae;->zaak()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zal;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab(Lcom/google/android/gms/common/api/internal/zaae;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final zaa(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method final zaaj()Landroidx/collection/ArraySet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArraySet<",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->zafp:Landroidx/collection/ArraySet;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final zao()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
