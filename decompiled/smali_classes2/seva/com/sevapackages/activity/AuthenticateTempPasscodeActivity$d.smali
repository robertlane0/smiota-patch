.class Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$d;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lseva/com/sevapackages/service/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$d;->b:Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$d;->b:Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->D(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$d;->b:Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$d;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "Error"

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2, p1}, Lseva/com/sevapackages/activity/BaseActivity;->showMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/appcompat/app/AlertDialog;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$d;->b:Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lseva/com/sevapackages/activity/BaseActivity;->showSSLErrorMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$d$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, p2}, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$d$a;-><init>(Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$d;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public bridge synthetic onTaskCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lseva/com/sevapackages/activity/AuthenticateTempPasscodeActivity$d;->a(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
