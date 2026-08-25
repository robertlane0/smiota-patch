.class Lio/fabric/sdk/android/ActivityLifecycleManager$a$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/ActivityLifecycleManager$a;->d(Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;

.field final synthetic b:Lio/fabric/sdk/android/ActivityLifecycleManager$a;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/ActivityLifecycleManager$a;Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a$a;->b:Lio/fabric/sdk/android/ActivityLifecycleManager$a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a$a;->a:Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a$a;->a:Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a$a;->a:Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a$a;->a:Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;->onActivityPaused(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a$a;->a:Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;->onActivityResumed(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a$a;->a:Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a$a;->a:Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;->onActivityStarted(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager$a$a;->a:Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;->onActivityStopped(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
