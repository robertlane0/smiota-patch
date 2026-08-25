.class Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$e;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lseva/com/sevapackages/service/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->z(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$e;->a:Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$e;->a:Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;

    .line 2
    .line 3
    const-string v1, "userId"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;->A(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    :try_start_0
    instance-of p1, p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$e;->a:Lseva/com/sevapackages/activity/AuthenticatePhoneActivity;

    .line 6
    .line 7
    invoke-virtual {p1}, Lseva/com/sevapackages/activity/BaseActivity;->showSSLErrorMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$e$a;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$e$a;-><init>(Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$e;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
    invoke-virtual {p0, p1}, Lseva/com/sevapackages/activity/AuthenticatePhoneActivity$e;->a(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
