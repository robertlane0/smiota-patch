.class public Lio/fabric/sdk/android/ActivityLifecycleManager;
.super Ljava/lang/Object;
.source "Source"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/ActivityLifecycleManager$a;,
        Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private b:Lio/fabric/sdk/android/ActivityLifecycleManager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Application;

    .line 9
    .line 10
    iput-object p1, p0, Lio/fabric/sdk/android/ActivityLifecycleManager;->a:Landroid/app/Application;

    .line 11
    .line 12
    new-instance v0, Lio/fabric/sdk/android/ActivityLifecycleManager$a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/fabric/sdk/android/ActivityLifecycleManager$a;-><init>(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager;->b:Lio/fabric/sdk/android/ActivityLifecycleManager$a;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public registerCallbacks(Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager;->b:Lio/fabric/sdk/android/ActivityLifecycleManager$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/fabric/sdk/android/ActivityLifecycleManager$a;->a(Lio/fabric/sdk/android/ActivityLifecycleManager$a;Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public resetCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/ActivityLifecycleManager;->b:Lio/fabric/sdk/android/ActivityLifecycleManager$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lio/fabric/sdk/android/ActivityLifecycleManager$a;->b(Lio/fabric/sdk/android/ActivityLifecycleManager$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
