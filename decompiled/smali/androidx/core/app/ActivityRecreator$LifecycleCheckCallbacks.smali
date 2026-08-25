.class final Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityRecreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LifecycleCheckCallbacks"
.end annotation


# instance fields
.field currentlyRecreatingToken:Ljava/lang/Object;

.field private mActivity:Landroid/app/Activity;

.field private mDestroyed:Z

.field private mStarted:Z

.field private mStopQueued:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->mStarted:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->mDestroyed:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->mStopQueued:Z

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->mActivity:Landroid/app/Activity;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->mActivity:Landroid/app/Activity;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->mDestroyed:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->mDestroyed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->mStopQueued:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->mStarted:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->currentlyRecreatingToken:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/core/app/ActivityRecreator;->queueOnStopIfNecessary(Ljava/lang/Object;Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->mStopQueued:Z

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->currentlyRecreatingToken:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;->mStarted:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
