.class Lseva/com/sevapackages/activity/MainActivity$h;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lseva/com/sevapackages/service/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/activity/MainActivity;->j0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lseva/com/sevapackages/activity/MainActivity;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/MainActivity$h;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lseva/com/sevapackages/activity/MainActivity;->W()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sput-object p1, Lseva/com/sevapackages/activity/MainActivity;->myHistoryPackages:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$h;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lseva/com/sevapackages/activity/MainActivity;->A(Lseva/com/sevapackages/activity/MainActivity;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Error"

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2, p1}, Lseva/com/sevapackages/activity/BaseActivity;->showMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/appcompat/app/AlertDialog;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lseva/com/sevapackages/activity/MainActivity$h;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lseva/com/sevapackages/activity/MainActivity;->i:I

    .line 5
    .line 6
    :try_start_0
    instance-of v1, p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lseva/com/sevapackages/activity/BaseActivity;->showSSLErrorMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lseva/com/sevapackages/activity/MainActivity$h;->a:Lseva/com/sevapackages/activity/MainActivity;

    .line 24
    .line 25
    const-string v2, "responseCode"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v1, Lseva/com/sevapackages/activity/MainActivity;->i:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lseva/com/sevapackages/activity/MainActivity$h$a;

    .line 52
    .line 53
    invoke-direct {v1, p0, p1, p2}, Lseva/com/sevapackages/activity/MainActivity$h$a;-><init>(Lseva/com/sevapackages/activity/MainActivity$h;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public bridge synthetic onTaskCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lseva/com/sevapackages/activity/MainActivity$h;->a(Lorg/json/JSONArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
