.class public abstract Lcom/google/android/gms/common/internal/DialogRedirect;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/DialogRedirect;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/zac;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/common/internal/zac;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    return-object v0
.end method

.method public static getInstance(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/DialogRedirect;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/google/android/gms/common/internal/zad;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/common/internal/zad;-><init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public static getInstance(Lcom/google/android/gms/common/api/internal/LifecycleFragment;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/DialogRedirect;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/internal/LifecycleFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/google/android/gms/common/internal/zae;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/common/internal/zae;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/LifecycleFragment;I)V

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/DialogRedirect;->redirect()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    .line 11
    .line 12
    throw p2

    .line 13
    :catch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected abstract redirect()V
.end method
