.class Lcom/crashlytics/android/answers/e;
.super Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;
.source "Source"


# instance fields
.field private final a:Lcom/crashlytics/android/answers/r;

.field private final b:Lcom/crashlytics/android/answers/BackgroundManager;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/answers/r;Lcom/crashlytics/android/answers/BackgroundManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/crashlytics/android/answers/e;->a:Lcom/crashlytics/android/answers/r;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/crashlytics/android/answers/e;->b:Lcom/crashlytics/android/answers/BackgroundManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/e;->a:Lcom/crashlytics/android/answers/r;

    .line 2
    .line 3
    sget-object v1, Lcom/crashlytics/android/answers/t$c;->c:Lcom/crashlytics/android/answers/t$c;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/r;->i(Landroid/app/Activity;Lcom/crashlytics/android/answers/t$c;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/crashlytics/android/answers/e;->b:Lcom/crashlytics/android/answers/BackgroundManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/crashlytics/android/answers/BackgroundManager;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/e;->a:Lcom/crashlytics/android/answers/r;

    .line 2
    .line 3
    sget-object v1, Lcom/crashlytics/android/answers/t$c;->b:Lcom/crashlytics/android/answers/t$c;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/r;->i(Landroid/app/Activity;Lcom/crashlytics/android/answers/t$c;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/crashlytics/android/answers/e;->b:Lcom/crashlytics/android/answers/BackgroundManager;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/crashlytics/android/answers/BackgroundManager;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/e;->a:Lcom/crashlytics/android/answers/r;

    .line 2
    .line 3
    sget-object v1, Lcom/crashlytics/android/answers/t$c;->a:Lcom/crashlytics/android/answers/t$c;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/r;->i(Landroid/app/Activity;Lcom/crashlytics/android/answers/t$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/crashlytics/android/answers/e;->a:Lcom/crashlytics/android/answers/r;

    .line 2
    .line 3
    sget-object v1, Lcom/crashlytics/android/answers/t$c;->d:Lcom/crashlytics/android/answers/t$c;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/crashlytics/android/answers/r;->i(Landroid/app/Activity;Lcom/crashlytics/android/answers/t$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
