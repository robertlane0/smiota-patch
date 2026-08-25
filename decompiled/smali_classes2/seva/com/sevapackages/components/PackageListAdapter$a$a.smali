.class Lseva/com/sevapackages/components/PackageListAdapter$a$a;
.super Ljava/lang/Object;
.source "Source"

# interfaces
.implements Lseva/com/sevapackages/service/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lseva/com/sevapackages/components/PackageListAdapter$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lseva/com/sevapackages/components/PackageListAdapter$a;


# direct methods
.method constructor <init>(Lseva/com/sevapackages/components/PackageListAdapter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lseva/com/sevapackages/components/PackageListAdapter$a$a;->a:Lseva/com/sevapackages/components/PackageListAdapter$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lseva/com/sevapackages/components/PackageListAdapter$a$a;->a:Lseva/com/sevapackages/components/PackageListAdapter$a;

    .line 2
    .line 3
    iget-object p1, p1, Lseva/com/sevapackages/components/PackageListAdapter$a;->c:Landroid/widget/Button;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    instance-of p1, p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lseva/com/sevapackages/components/PackageListAdapter$a$a;->a:Lseva/com/sevapackages/components/PackageListAdapter$a;

    .line 6
    .line 7
    iget-object p1, p1, Lseva/com/sevapackages/components/PackageListAdapter$a;->a:Lseva/com/sevapackages/activity/BaseActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lseva/com/sevapackages/activity/BaseActivity;->showSSLErrorMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    :cond_0
    iget-object p1, p0, Lseva/com/sevapackages/components/PackageListAdapter$a$a;->a:Lseva/com/sevapackages/components/PackageListAdapter$a;

    .line 14
    .line 15
    iget-object p1, p1, Lseva/com/sevapackages/components/PackageListAdapter$a;->a:Lseva/com/sevapackages/activity/BaseActivity;

    .line 16
    .line 17
    const-string v0, "Error"

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v0, v1, p2}, Lseva/com/sevapackages/activity/BaseActivity;->showMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/appcompat/app/AlertDialog;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic onTaskCompleted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lseva/com/sevapackages/components/PackageListAdapter$a$a;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
