.class public Landroidx/lifecycle/ReportFragment;
.super Landroid/app/Fragment;
.source "Source"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;
    }
.end annotation


# static fields
.field private static final REPORT_FRAGMENT_TAG:Ljava/lang/String; = "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"


# instance fields
.field private mProcessListener:Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private dispatch(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/lifecycle/LifecycleRegistryOwner;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroidx/lifecycle/LifecycleRegistryOwner;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleRegistryOwner;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 24
    .line 25
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private dispatchCreate(Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;->onCreate()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private dispatchResume(Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;->onResume()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private dispatchStart(Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;->onStart()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method static get(Landroid/app/Activity;)Landroidx/lifecycle/ReportFragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/lifecycle/ReportFragment;

    .line 12
    .line 13
    return-object p0
.end method

.method public static injectIfNeededIn(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroidx/lifecycle/ReportFragment;

    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/lifecycle/ReportFragment;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/lifecycle/ReportFragment;->mProcessListener:Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/ReportFragment;->dispatchCreate(Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/ReportFragment;->mProcessListener:Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;

    .line 11
    .line 12
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/ReportFragment;->mProcessListener:Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatchResume(Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/ReportFragment;->mProcessListener:Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatchStart(Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/ReportFragment;->dispatch(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method setProcessListener(Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/ReportFragment;->mProcessListener:Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;

    .line 2
    .line 3
    return-void
.end method
