.class Lseva/com/sevapackages/activity/PackageHistoryActivity$b;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lseva/com/sevapackages/service/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/activity/PackageHistoryActivity;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lseva/com/sevapackages/activity/PackageHistoryActivity;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/activity/PackageHistoryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$b;->a:Lseva/com/sevapackages/activity/PackageHistoryActivity;

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
    iget-object v0, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$b;->a:Lseva/com/sevapackages/activity/PackageHistoryActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lseva/com/sevapackages/activity/PackageHistoryActivity;->A(Lseva/com/sevapackages/activity/PackageHistoryActivity;Lorg/json/JSONArray;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$b;->a:Lseva/com/sevapackages/activity/PackageHistoryActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lseva/com/sevapackages/activity/PackageHistoryActivity;->x(Lseva/com/sevapackages/activity/PackageHistoryActivity;)Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    iget-object v0, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$b;->a:Lseva/com/sevapackages/activity/PackageHistoryActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lseva/com/sevapackages/activity/PackageHistoryActivity;->w(Lseva/com/sevapackages/activity/PackageHistoryActivity;)Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Error"

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v1, v2, p1}, Lseva/com/sevapackages/activity/BaseActivity;->showMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/appcompat/app/AlertDialog;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    instance-of v0, p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$b;->a:Lseva/com/sevapackages/activity/PackageHistoryActivity;

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
    iget-object v0, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$b;->a:Lseva/com/sevapackages/activity/PackageHistoryActivity;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lseva/com/sevapackages/activity/PackageHistoryActivity;->z(Lseva/com/sevapackages/activity/PackageHistoryActivity;I)V

    .line 15
    .line 16
    .line 17
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lseva/com/sevapackages/activity/PackageHistoryActivity$b;->a:Lseva/com/sevapackages/activity/PackageHistoryActivity;

    .line 27
    .line 28
    const-string v2, "responseCode"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, Lseva/com/sevapackages/activity/PackageHistoryActivity;->z(Lseva/com/sevapackages/activity/PackageHistoryActivity;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lseva/com/sevapackages/activity/PackageHistoryActivity$b$a;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, p2}, Lseva/com/sevapackages/activity/PackageHistoryActivity$b$a;-><init>(Lseva/com/sevapackages/activity/PackageHistoryActivity$b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public bridge synthetic onTaskCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lseva/com/sevapackages/activity/PackageHistoryActivity$b;->a(Lorg/json/JSONArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
