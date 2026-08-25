.class Lio/fabric/sdk/android/Fabric$a;
.super Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/Fabric;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/fabric/sdk/android/Fabric;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/Fabric;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/fabric/sdk/android/Fabric$a;->a:Lio/fabric/sdk/android/Fabric;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/fabric/sdk/android/Fabric$a;->a:Lio/fabric/sdk/android/Fabric;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lio/fabric/sdk/android/Fabric;->setCurrentActivity(Landroid/app/Activity;)Lio/fabric/sdk/android/Fabric;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$a;->a:Lio/fabric/sdk/android/Fabric;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/Fabric;->setCurrentActivity(Landroid/app/Activity;)Lio/fabric/sdk/android/Fabric;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/Fabric$a;->a:Lio/fabric/sdk/android/Fabric;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/fabric/sdk/android/Fabric;->setCurrentActivity(Landroid/app/Activity;)Lio/fabric/sdk/android/Fabric;

    .line 4
    .line 5
    .line 6
    return-void
.end method
